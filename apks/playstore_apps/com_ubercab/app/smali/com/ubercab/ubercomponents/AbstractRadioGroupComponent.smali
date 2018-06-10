.class public abstract Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/RadioGroupComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "RadioGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "TT;>;",
        "Lcom/ubercab/ubercomponents/RadioGroupComponentJSAPI;"
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

.field private final items:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onChange:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 29
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->onChange:Lauyt;

    .line 34
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->onChange:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->configureOnChange(Lauyt;)V

    .line 36
    new-instance p1, Lauyw;

    const-class p2, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$vavJH6XO5BbePkrA_UQKwgbKMQA;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$vavJH6XO5BbePkrA_UQKwgbKMQA;-><init>(Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;)V

    .line 37
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->items:Lauyv;

    .line 40
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$0aDTo8JMmpBxjJ1fCxV6ugH1qSQ;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$0aDTo8JMmpBxjJ1fCxV6ugH1qSQ;-><init>(Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;)V

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

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->enabled:Lauyv;

    .line 44
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$O2hF7P3euLKxAp-Gc7-tYkF9y6I;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$O2hF7P3euLKxAp-Gc7-tYkF9y6I;-><init>(Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;)V

    .line 45
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 46
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->value:Lauyv;

    return-void
.end method


# virtual methods
.method public abstract configureOnChange(Lauyt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public items()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->items:Lauyv;

    return-object v0
.end method

.method public onChange()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->onChange:Lauyt;

    return-object v0
.end method

.method public abstract onEnabledChanged(Ljava/lang/Boolean;)V
.end method

.method public abstract onItemsChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/ubercomponents/RadioGroupItemComponentJSAPI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onValueChanged(Ljava/lang/String;)V
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

    .line 59
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractRadioGroupComponent;->value:Lauyv;

    return-object v0
.end method
