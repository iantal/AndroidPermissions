.class public Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;
.super Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;
.source "SourceFile"


# instance fields
.field private final dialog:Lawhq;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 30
    new-instance p1, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->context()Lauwy;

    move-result-object p2

    invoke-virtual {p2}, Lauwy;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    .line 31
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lawhq;->setCancelable(Z)V

    return-void
.end method

.method constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lawhq;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 23
    iput-object p3, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    .line 24
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lawhq;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onDetachFromParentComponent()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    invoke-virtual {v0}, Lawhq;->b()Lxx;

    move-result-object v0

    invoke-virtual {v0}, Lxx;->g()V

    return-void
.end method

.method public onMessageChanged(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onShownChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/LoadingScreenComponent;->dialog:Lawhq;

    invoke-virtual {p1}, Lawhq;->dismiss()V

    :goto_0
    return-void
.end method
