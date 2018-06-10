.class public abstract Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ubercomponents/SelectInputComponentJSAPI;


# annotations
.annotation runtime Lcom/ubercab/screenflow/sdk/annotate/ScreenflowJSAPI;
    name = "SelectInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "TT;>;",
        "Lcom/ubercab/ubercomponents/SelectInputComponentJSAPI;"
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
            "Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;",
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

.field private final placeholder:Lauyv;
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

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 30
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->onChange:Lauyt;

    .line 35
    iget-object p1, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->onChange:Lauyt;

    invoke-virtual {p0, p1}, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->configureOnChange(Lauyt;)V

    .line 37
    new-instance p1, Lauyw;

    const-class p2, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$zpy2Iu3Cr8984xhsTK7jVc8gxN8;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$zpy2Iu3Cr8984xhsTK7jVc8gxN8;-><init>(Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;)V

    .line 38
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->items:Lauyv;

    .line 41
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$Z9leM8ldfCSBkEgJgNcM-fsnumI;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$Z9leM8ldfCSBkEgJgNcM-fsnumI;-><init>(Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;)V

    .line 42
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->enabled:Lauyv;

    .line 45
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$u_evLCmVRRStVjShTvkRlmSfRWI;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$u_evLCmVRRStVjShTvkRlmSfRWI;-><init>(Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;)V

    .line 46
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 47
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->value:Lauyv;

    .line 49
    new-instance p1, Lauyw;

    const-class p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lauyw;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/ubercab/ubercomponents/-$$Lambda$eAnWJjuIqzs3VKJBB6TWIATJMqU;

    invoke-direct {p2, p0}, Lcom/ubercab/ubercomponents/-$$Lambda$eAnWJjuIqzs3VKJBB6TWIATJMqU;-><init>(Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;)V

    .line 50
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    const-string p2, ""

    .line 51
    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->placeholder:Lauyv;

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

    .line 60
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->enabled:Lauyv;

    return-object v0
.end method

.method public items()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->items:Lauyv;

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

    .line 73
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->onChange:Lauyt;

    return-object v0
.end method

.method public abstract onEnabledChanged(Ljava/lang/Boolean;)V
.end method

.method public abstract onItemsChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/ubercomponents/SelectItemComponentJSAPI;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlaceholderChanged(Ljava/lang/String;)V
.end method

.method public abstract onValueChanged(Ljava/lang/String;)V
.end method

.method public placeholder()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->placeholder:Lauyv;

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

    .line 64
    iget-object v0, p0, Lcom/ubercab/ubercomponents/AbstractSelectInputComponent;->value:Lauyv;

    return-object v0
.end method
