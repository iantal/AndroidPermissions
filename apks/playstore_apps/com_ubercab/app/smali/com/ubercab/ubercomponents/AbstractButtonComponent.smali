.class public abstract Lcom/ubercab/ubercomponents/AbstractButtonComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/ButtonComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "TT;>;",
        "Lcom/ubercab/ubercomponents/ButtonComponentJSAPI;"
    }
.end annotation


# instance fields
.field private final enabled:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPress:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lauyv;
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
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 29
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->onPress:Lauyt;

    .line 34
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->onPress:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->configureOnPress(Lauyt;)V

    .line 36
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$T5Ij3_ENurhtD8oqmOtJ3gH8l-g;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$T5Ij3_ENurhtD8oqmOtJ3gH8l-g;-><init>(Lcom/ubercab/ubercomponents/AbstractButtonComponent;)V

    .line 37
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 38
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->text:Lauyv;

    .line 40
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$5JIfv3ap5u0LDMPFmpsHYJZvRag;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$5JIfv3ap5u0LDMPFmpsHYJZvRag;-><init>(Lcom/ubercab/ubercomponents/AbstractButtonComponent;)V

    .line 41
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->enabled:Lauyv;

    .line 44
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$9fcfsJy36mqnsfndXFUfnCS8FzE;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$9fcfsJy36mqnsfndXFUfnCS8FzE;-><init>(Lcom/ubercab/ubercomponents/AbstractButtonComponent;)V

    .line 45
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, "primary"

    .line 46
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->type:Lauyv;

    return-void
.end method


# virtual methods
.method public abstract configureOnPress(Lauyt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Lauyg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public enabled()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public abstract onEnabledChanged(Ljava/lang/Boolean;)V
.end method

.method public onPress()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->onPress:Lauyt;

    return-object v0
.end method

.method public abstract onTextChanged(Ljava/lang/String;)V
.end method

.method public abstract onTypeChanged(Ljava/lang/String;)V
.end method

.method public text()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->text:Lauyv;

    return-object v0
.end method

.method public type()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractButtonComponent;->type:Lauyv;

    return-object v0
.end method
