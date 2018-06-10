.class public Lcom/ubercab/screenflow/component/ui/LabelComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/LabelComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/TextView;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/LabelComponentJSAPI;"
    }
.end annotation


# static fields
.field private static final ALIGN_LEFT:Ljava/lang/String; = "left"

.field private static final ALIGN_RIGHT:Ljava/lang/String; = "right"


# instance fields
.field private fontName:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fontSize:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfLines:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textAlignment:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:Lauyv;
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

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 28
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->initProperties()V

    return-void
.end method

.method private initProperties()V
    .locals 2

    .line 70
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$CCEMgvzaeIBa7-J1mf_kpzcy_Uc;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$CCEMgvzaeIBa7-J1mf_kpzcy_Uc;-><init>(Lcom/ubercab/screenflow/component/ui/LabelComponent;)V

    .line 71
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->text:Lauyv;

    .line 75
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$njT8sX4bCPI63RY6wrSvAKfLevQ;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$njT8sX4bCPI63RY6wrSvAKfLevQ;-><init>(Lcom/ubercab/screenflow/component/ui/LabelComponent;)V

    .line 76
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->fontName:Lauyv;

    .line 79
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$_q3m75eAVE9LhgnnvlGU0qpT7Jc;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$_q3m75eAVE9LhgnnvlGU0qpT7Jc;-><init>(Lcom/ubercab/screenflow/component/ui/LabelComponent;)V

    .line 80
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->fontSize:Lauyv;

    .line 87
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$T3CxShdEC9KSs7CnyQK8ibOf-8k;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$T3CxShdEC9KSs7CnyQK8ibOf-8k;-><init>(Lcom/ubercab/screenflow/component/ui/LabelComponent;)V

    .line 88
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->textColor:Lauyv;

    .line 95
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$eAcJWErubcDu-jic1Nx7Nve-ngw;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$eAcJWErubcDu-jic1Nx7Nve-ngw;-><init>(Lcom/ubercab/screenflow/component/ui/LabelComponent;)V

    .line 96
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->numberOfLines:Lauyv;

    .line 99
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$_KjBXXoV6scbGh6Er37EvSZMzZk;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LabelComponent$_KjBXXoV6scbGh6Er37EvSZMzZk;-><init>(Lcom/ubercab/screenflow/component/ui/LabelComponent;)V

    .line 100
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->textAlignment:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$10(Lcom/ubercab/screenflow/component/ui/LabelComponent;Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initProperties$11(Lcom/ubercab/screenflow/component/ui/LabelComponent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lavas;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$initProperties$12(Lcom/ubercab/screenflow/component/ui/LabelComponent;Ljava/lang/Double;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static synthetic lambda$initProperties$13(Lcom/ubercab/screenflow/component/ui/LabelComponent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "left"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string v0, "right"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$initProperties$8(Lcom/ubercab/screenflow/component/ui/LabelComponent;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$initProperties$9(Lcom/ubercab/screenflow/component/ui/LabelComponent;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->context:Lauwy;

    invoke-static {v1, p1}, Lavat;->a(Lauwy;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/LabelComponent;->createView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    sget p1, Lauwq;->screenflow_label:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    return-object v0
.end method

.method public fontName()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->fontName:Lauyv;

    return-object v0
.end method

.method public fontSize()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->fontSize:Lauyv;

    return-object v0
.end method

.method public numberOfLines()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->numberOfLines:Lauyv;

    return-object v0
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

    .line 40
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->text:Lauyv;

    return-object v0
.end method

.method public textAlignment()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->textAlignment:Lauyv;

    return-object v0
.end method

.method public textColor()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/LabelComponent;->textColor:Lauyv;

    return-object v0
.end method
