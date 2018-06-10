.class public Lcom/uberrnapi/experimentation/CachedExperimentsProvider;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private cachedExperimentsProvider:Lawwy;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    const-class v0, Lcom/uberrnapi/experimentation/CachedExperimentsProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbov;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uberrnapi/experimentation/CachedExperimentsProvider;->cachedExperimentsProvider:Lawwy;

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lawwy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p4, p1}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public isTreated(Ljava/lang/String;Lbov;)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/uberrnapi/experimentation/CachedExperimentsProvider;->cachedExperimentsProvider:Lawwy;

    invoke-interface {v0, p1}, Lawwy;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setCachedExperimentsProvider(Lawwy;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/uberrnapi/experimentation/CachedExperimentsProvider;->cachedExperimentsProvider:Lawwy;

    return-void
.end method
