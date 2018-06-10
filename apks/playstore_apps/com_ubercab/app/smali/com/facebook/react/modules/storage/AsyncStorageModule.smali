.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final MAX_SQL_KEYS:I = 0x3e7

.field protected static final NAME:Ljava/lang/String; = "AsyncSQLiteDBStorage"


# instance fields
.field private mReactDatabaseSupplier:Lbwf;

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 48
    invoke-static {p1}, Lbwf;->a(Landroid/content/Context;)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lbwf;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lbwf;

    return-object p0
.end method

.method private ensureDatabase()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lbwf;

    invoke-virtual {v0}, Lbwf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clear(Lbnf;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 333
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lboy;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 348
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public clearSensitiveData()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lbwf;

    invoke-virtual {v0}, Lbwf;->c()V

    return-void
.end method

.method public getAllKeys(Lbnf;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 356
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lboy;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 382
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public multiGet(Lbpe;Lbnf;)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lbwe;->a(Ljava/lang/String;)Lbpk;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-interface {p2, p1}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lboy;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;Lbpe;)V

    new-array p1, v0, [Ljava/lang/Void;

    .line 144
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiMerge(Lbpe;Lbnf;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 271
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lboy;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;Lbpe;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 325
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiRemove(Lbpe;Lbnf;)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    .line 219
    invoke-interface {p1}, Lbpe;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 220
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lbwe;->a(Ljava/lang/String;)Lbpk;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-interface {p2, p1}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$3;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lboy;

    move-result-object v2

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$3;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;Lbpe;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 262
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiSet(Lbpe;Lbnf;)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    .line 154
    invoke-interface {p1}, Lbpe;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 155
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lbwe;->a(Ljava/lang/String;)Lbpk;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-interface {p2, p1}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$2;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lboy;

    move-result-object v2

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$2;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lbpa;Lbnf;Lbpe;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 211
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method
