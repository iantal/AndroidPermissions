.class public abstract Lcom/ubercab/ubercomponents/AbstractRadioGroupItemComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "RadioGroupItem"
.end annotation


# instance fields
.field private final text:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lauyv;
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

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 33
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$yTEMX2o4FhkpT8-DP1ha3XO86uQ;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$yTEMX2o4FhkpT8-DP1ha3XO86uQ;-><init>(Lcom/ubercab/ubercomponents/AbstractRadioGroupItemComponent;)V

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

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupItemComponent;->text:Lauyv;

    .line 37
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$f0WEAnV-JEUrmXk5_BZ2ol9j6iw;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$f0WEAnV-JEUrmXk5_BZ2ol9j6iw;-><init>(Lcom/ubercab/ubercomponents/AbstractRadioGroupItemComponent;)V

    .line 38
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 39
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupItemComponent;->value:Lauyv;

    return-void
.end method


# virtual methods
.method public abstract onTextChanged(Ljava/lang/String;)V
.end method

.method public abstract onValueChanged(Ljava/lang/String;)V
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

    .line 44
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupItemComponent;->text:Lauyv;

    return-object v0
.end method

.method public value()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupItemComponent;->value:Lauyv;

    return-object v0
.end method
