.class public abstract Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/LoadingScreenComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "LoadingScreen"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 33
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$YuQ0lMiDwxeCi1KI3c-GzYDneiU;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$YuQ0lMiDwxeCi1KI3c-GzYDneiU;-><init>(Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;)V

    .line 34
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 35
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;->message:Lauyv;

    .line 37
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$asONRBsyNZ0UbqQ9A722UfuF4YY;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$asONRBsyNZ0UbqQ9A722UfuF4YY;-><init>(Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;)V

    .line 38
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;->shown:Lauyv;

    return-void
.end method


# virtual methods
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

    .line 44
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;->message:Lauyv;

    return-object v0
.end method

.method public abstract onMessageChanged(Ljava/lang/String;)V
.end method

.method public abstract onShownChanged(Ljava/lang/Boolean;)V
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

    .line 48
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;->shown:Lauyv;

    return-object v0
.end method
