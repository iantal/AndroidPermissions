.class public abstract Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
        ">",
        "Landroid/app/Service;"
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

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->created:Z

    .line 18
    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->destroyed:Z

    return-void
.end method


# virtual methods
.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->getHelper()Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

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
    .line 24
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_2

    .line 25
    iget-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->created:Z

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A call has not been made to onCreate() yet so the helper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->destroyed:Z

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A call to onDestroy has already been made and the helper cannot be used after that point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper is null for some unknown reason"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

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
    .line 73
    invoke-static {p1}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->getHelperInternal(Landroid/content/Context;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->created:Z

    .line 51
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->releaseHelper(Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->destroyed:Z

    .line 59
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
    .line 87
    invoke-static {}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteBaseService;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 89
    return-void
.end method
