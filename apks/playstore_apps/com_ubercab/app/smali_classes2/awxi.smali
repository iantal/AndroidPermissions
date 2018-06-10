.class public Lawxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# instance fields
.field private a:Lcom/uberrnapi/promotions/Promotions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lawxi;->a:Lcom/uberrnapi/promotions/Promotions;

    invoke-virtual {v0}, Lcom/uberrnapi/promotions/Promotions;->promoMenuItemTapped()V

    return-void
.end method

.method public createNativeModules(Lboy;)Ljava/util/List;
    .locals 1
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

    .line 18
    new-instance v0, Lcom/uberrnapi/promotions/Promotions;

    invoke-direct {v0, p1}, Lcom/uberrnapi/promotions/Promotions;-><init>(Lboy;)V

    iput-object v0, p0, Lawxi;->a:Lcom/uberrnapi/promotions/Promotions;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, Lawxi;->a:Lcom/uberrnapi/promotions/Promotions;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
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

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
