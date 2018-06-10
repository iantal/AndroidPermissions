.class public abstract Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/DialogButtonComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "DialogButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "TT;>;",
        "Lcom/ubercab/ubercomponents/DialogButtonComponentJSAPI;"
    }
.end annotation


# instance fields
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

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 28
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->onPress:Lauyt;

    .line 33
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->onPress:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->configureOnPress(Lauyt;)V

    .line 35
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$enbw2Fk1oIEEO5m2PpF1R24PIJ0;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$enbw2Fk1oIEEO5m2PpF1R24PIJ0;-><init>(Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;)V

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

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->text:Lauyv;

    .line 39
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$CKohR-ZqL47pJVyFyYScO2hHpM8;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$CKohR-ZqL47pJVyFyYScO2hHpM8;-><init>(Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;)V

    .line 40
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, "primary"

    .line 41
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->type:Lauyv;

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

    .line 55
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->onPress:Lauyt;

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

    .line 46
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->text:Lauyv;

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

    .line 50
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractDialogButtonComponent;->type:Lauyv;

    return-object v0
.end method
