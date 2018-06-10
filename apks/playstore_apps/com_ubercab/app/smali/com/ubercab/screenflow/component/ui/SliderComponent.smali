.class public Lcom/ubercab/screenflow/component/ui/SliderComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/SliderComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/SeekBar;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/SliderComponentJSAPI;"
    }
.end annotation


# static fields
.field private static final CONVERT:Ljava/lang/Float;


# instance fields
.field private floatProperty:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private valuePublisher:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->CONVERT:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 16
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->valuePublisher:Lauyt;

    .line 22
    const-class p1, Ljava/lang/Double;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    new-instance p2, Lcom/ubercab/screenflow/component/ui/-$$Lambda$SliderComponent$-ybyCYhIoseE8vdZEi7ThB4LZss;

    invoke-direct {p2, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$SliderComponent$-ybyCYhIoseE8vdZEi7ThB4LZss;-><init>(Lcom/ubercab/screenflow/component/ui/SliderComponent;)V

    .line 23
    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-double v0, p2

    sget-object p2, Lcom/ubercab/screenflow/component/ui/SliderComponent;->CONVERT:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->floatProperty:Lauyv;

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    new-instance p2, Lcom/ubercab/screenflow/component/ui/SliderComponent$1;

    invoke-direct {p2, p0}, Lcom/ubercab/screenflow/component/ui/SliderComponent$1;-><init>(Lcom/ubercab/screenflow/component/ui/SliderComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Float;
    .locals 1

    .line 12
    sget-object v0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->CONVERT:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/screenflow/component/ui/SliderComponent;)Lauyv;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->floatProperty:Lauyv;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubercab/screenflow/component/ui/SliderComponent;)Lauyt;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->valuePublisher:Lauyt;

    return-object p0
.end method

.method public static synthetic lambda$new$22(Lcom/ubercab/screenflow/component/ui/SliderComponent;Ljava/lang/Double;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, Lcom/ubercab/screenflow/component/ui/SliderComponent;->CONVERT:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->createView(Landroid/content/Context;)Landroid/widget/SeekBar;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/SeekBar;
    .locals 1

    .line 62
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onChange()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->valuePublisher:Lauyt;

    return-object v0
.end method

.method public value()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent;->floatProperty:Lauyv;

    return-object v0
.end method
