.class public Lcom/uberrnapi/menu/MenuManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private menu:Lawxd;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-class v0, Lcom/uberrnapi/menu/MenuManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMenuPress()V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/uberrnapi/menu/MenuManager;->menu:Lawxd;

    invoke-interface {v0}, Lawxd;->a()V

    return-void
.end method

.method public setMenu(Lawxd;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/uberrnapi/menu/MenuManager;->menu:Lawxd;

    return-void
.end method
