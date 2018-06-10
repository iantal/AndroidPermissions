.class public Lawxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# instance fields
.field private a:Lawxl;

.field private b:Lcom/uberrnapi/token/TokenProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawxl;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lawxn;->a:Lawxl;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lawxn;->b:Lcom/uberrnapi/token/TokenProvider;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lawxn;->b:Lcom/uberrnapi/token/TokenProvider;

    invoke-virtual {v0, p1}, Lcom/uberrnapi/token/TokenProvider;->sendUpdatedToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createNativeModules(Lboy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lcom/uberrnapi/token/TokenProvider;

    invoke-direct {v1, p1}, Lcom/uberrnapi/token/TokenProvider;-><init>(Lboy;)V

    iput-object v1, p0, Lawxn;->b:Lcom/uberrnapi/token/TokenProvider;

    .line 27
    iget-object p1, p0, Lawxn;->b:Lcom/uberrnapi/token/TokenProvider;

    iget-object v1, p0, Lawxn;->a:Lawxl;

    invoke-virtual {p1, v1}, Lcom/uberrnapi/token/TokenProvider;->setTokenProvider(Lawxl;)V

    .line 28
    iget-object p1, p0, Lawxn;->b:Lcom/uberrnapi/token/TokenProvider;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lboy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
