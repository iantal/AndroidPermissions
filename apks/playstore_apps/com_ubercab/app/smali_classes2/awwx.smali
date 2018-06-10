.class public Lawwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# instance fields
.field private a:Lawwy;


# direct methods
.method public constructor <init>(Lawwy;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawwx;->a:Lawwy;

    return-void
.end method


# virtual methods
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

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lcom/uberrnapi/experimentation/CachedExperimentsProvider;

    invoke-direct {v1, p1}, Lcom/uberrnapi/experimentation/CachedExperimentsProvider;-><init>(Lboy;)V

    .line 24
    iget-object p1, p0, Lawwx;->a:Lawwy;

    invoke-virtual {v1, p1}, Lcom/uberrnapi/experimentation/CachedExperimentsProvider;->setCachedExperimentsProvider(Lawwy;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
