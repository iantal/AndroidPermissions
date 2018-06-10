.class public abstract Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;
.super Landroid/app/TabActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
        ">",
        "Landroid/app/TabActivity;"
    }
.end annotation


# instance fields
.field private volatile created:Z

.field private volatile destroyed:Z

.field private volatile helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->created:Z

    .line 19
    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->destroyed:Z

    return-void
.end method


# virtual methods
.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->getHelper()Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->created:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A call has not been made to onCreate() yet so the helper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->destroyed:Z

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A call to onDestroy has already been made and the helper cannot be used after that point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper is null for some unknown reason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    return-object v0
.end method

.method protected getHelperInternal(Landroid/content/Context;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TH;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->getHelperInternal(Landroid/content/Context;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->created:Z

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->releaseHelper(Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->destroyed:Z

    .line 60
    return-void
.end method

.method protected releaseHelper(Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseTabActivity;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 92
    return-void
.end method
