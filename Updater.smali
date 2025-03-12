.class public Lcom/fnmods/update/app/Updater;
.super Ljava/lang/Object;
.source "Updater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fnmods/update/app/Updater$loadUpdate;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field VERSI:Ljava/lang/String;

.field private fnmods:Landroid/content/SharedPreferences;

.field private isAutoUpdate:Z

.field private mChangelog:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;

.field private mUrl:Ljava/lang/String;

.field private mUrlDownload:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "9.64"

    iput-object v0, p0, Lcom/fnmods/update/app/Updater;->VERSI:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/fnmods/update/app/Updater;->isAutoUpdate:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/fnmods/update/app/Updater;->mChangelog:Ljava/lang/String;

    .line 39
    const-string v0, "https://raw.githubusercontent.com/RKDelt/ReWhaUpdate/main/ReWha_Update.txt"

    iput-object v0, p0, Lcom/fnmods/update/app/Updater;->mUrl:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/fnmods/update/app/Updater;->mUrlDownload:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/fnmods/update/app/Updater;->mVersion:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    .line 51
    iput-boolean p2, p0, Lcom/fnmods/update/app/Updater;->isAutoUpdate:Z

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fnmods/update/app/Updater;->TAG:Ljava/lang/String;

    .line 53
    const-string v0, "key"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fnmods/update/app/Updater;->fnmods:Landroid/content/SharedPreferences;

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/fnmods/update/app/Updater;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/fnmods/update/app/Updater;->isAutoUpdate:Z

    return v0
.end method

.method static synthetic access$1(Lcom/fnmods/update/app/Updater;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$10(Lcom/fnmods/update/app/Updater;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/fnmods/update/app/Updater;->startBrowserIntent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/fnmods/update/app/Updater;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/fnmods/update/app/Updater;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/fnmods/update/app/Updater;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fnmods/update/app/Updater;->mVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/fnmods/update/app/Updater;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fnmods/update/app/Updater;->mUrlDownload:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/fnmods/update/app/Updater;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fnmods/update/app/Updater;->mChangelog:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/fnmods/update/app/Updater;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/fnmods/update/app/Updater;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mChangelog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/fnmods/update/app/Updater;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mUrlDownload:Ljava/lang/String;

    return-object v0
.end method

.method private startBrowserIntent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 60
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    iget-object v1, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 66
    :goto_10
    return-void

    .line 64
    :catch_11
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10
.end method


# virtual methods
.method public checkUpdate()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 80
    :try_start_1
    new-instance v0, Lcom/fnmods/update/app/Updater$loadUpdate;

    invoke-direct {v0, p0}, Lcom/fnmods/update/app/Updater$loadUpdate;-><init>(Lcom/fnmods/update/app/Updater;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/fnmods/update/app/Updater$loadUpdate;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 84
    :goto_e
    return-void

    .line 81
    :catch_f
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e
.end method

.method public intId(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public intLayout(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    iget-object v2, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isOnline(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 149
    if-eqz v0, :cond_2f

    .line 150
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2f

    .line 152
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v0, v1

    .line 165
    :goto_1d
    return v0

    .line 155
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move v0, v1

    .line 157
    goto :goto_1d

    .line 158
    :cond_26
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 160
    goto :goto_1d

    :cond_2f
    move v0, v2

    .line 165
    goto :goto_1d
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "dialog_update"

    invoke-virtual {p0, v1}, Lcom/fnmods/update/app/Updater;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 99
    const-string v0, "mVersion"

    invoke-virtual {p0, v0}, Lcom/fnmods/update/app/Updater;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    const-string v1, "mChangelog"

    invoke-virtual {p0, v1}, Lcom/fnmods/update/app/Updater;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    const-string v2, "mCancelButton"

    invoke-virtual {p0, v2}, Lcom/fnmods/update/app/Updater;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 102
    const-string v5, "mUpdateButton"

    invoke-virtual {p0, v5}, Lcom/fnmods/update/app/Updater;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 105
    new-instance v5, Lcom/fnmods/update/app/Updater$1;

    invoke-direct {v5, p0, v4}, Lcom/fnmods/update/app/Updater$1;-><init>(Lcom/fnmods/update/app/Updater;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v2, Lcom/fnmods/update/app/Updater$2;

    invoke-direct {v2, p0, p3, v4}, Lcom/fnmods/update/app/Updater$2;-><init>(Lcom/fnmods/update/app/Updater;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const-string v0, " - "

    const-string v2, "\n"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fnmods/update/app/Updater;->VERSI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 121
    iget-boolean v0, p0, Lcom/fnmods/update/app/Updater;->isAutoUpdate:Z

    if-eqz v0, :cond_8d

    .line 122
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    const-string v1, "Version Actualizada"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    :cond_8d
    :goto_8d
    return-void

    .line 128
    :cond_8e
    iget-object v0, p0, Lcom/fnmods/update/app/Updater;->mContext:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/fnmods/update/app/Updater;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 130
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_99} :catch_9a

    goto :goto_8d

    .line 138
    :catch_9a
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8d
.end method
