.class public abstract Lcom/ubercab/ubercomponents/AbstractDialogComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/DialogComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "Dialog"
.end annotation


# instance fields
.field private final layoutAxis:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shown:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 35
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$tnV8We_cO7bZDGxylfkMvBoC__E;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$tnV8We_cO7bZDGxylfkMvBoC__E;-><init>(Lcom/ubercab/ubercomponents/AbstractDialogComponent;)V

    .line 36
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 37
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->title:Lauyv;

    .line 39
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$ztbwh9H-0kKxJ34t8elAnPKKPZc;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$ztbwh9H-0kKxJ34t8elAnPKKPZc;-><init>(Lcom/ubercab/ubercomponents/AbstractDialogComponent;)V

    .line 40
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 41
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->message:Lauyv;

    .line 43
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$yzdg-P60RsyW8fZ4KAXuK2DGUPg;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$yzdg-P60RsyW8fZ4KAXuK2DGUPg;-><init>(Lcom/ubercab/ubercomponents/AbstractDialogComponent;)V

    .line 44
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string/jumbo p2, "vertical"

    .line 45
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->layoutAxis:Lauyv;

    .line 47
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$mCXt3Cvx0GmtxljWRLMkVdX90SI;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$mCXt3Cvx0GmtxljWRLMkVdX90SI;-><init>(Lcom/ubercab/ubercomponents/AbstractDialogComponent;)V

    .line 48
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->shown:Lauyv;

    return-void
.end method


# virtual methods
.method public layoutAxis()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->layoutAxis:Lauyv;

    return-object v0
.end method

.method public message()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->message:Lauyv;

    return-object v0
.end method

.method public abstract onLayoutAxisChanged(Ljava/lang/String;)V
.end method

.method public abstract onMessageChanged(Ljava/lang/String;)V
.end method

.method public abstract onShownChanged(Ljava/lang/Boolean;)V
.end method

.method public abstract onTitleChanged(Ljava/lang/String;)V
.end method

.method public shown()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->shown:Lauyv;

    return-object v0
.end method

.method public title()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDialogComponent;->title:Lauyv;

    return-object v0
.end method
