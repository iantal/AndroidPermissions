.class public Lcom/ubercab/screenflow_uber_components/SliderComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow_uber_components/SliderComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Lcom/ubercab/ui/core/USeekBar;",
        ">;",
        "Lcom/ubercab/screenflow_uber_components/SliderComponentJSAPI;"
    }
.end annotation


# static fields
.field private static final CONVERT:Ljava/lang/Float;


# instance fields
.field private value:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private valuePublisher:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->CONVERT:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 19
    invoke-static {}, Lauyt;->a()Lauyt;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->valuePublisher:Lauyt;

    .line 23
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->initProperties()V

    .line 24
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->setupListeners()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Float;
    .locals 1

    .line 13
    sget-object v0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->CONVERT:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/screenflow_uber_components/SliderComponent;)Lauyv;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->value:Lauyv;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubercab/screenflow_uber_components/SliderComponent;)Lauyt;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->valuePublisher:Lauyt;

    return-object p0
.end method

.method private initProperties()V
    .locals 3

    .line 48
    const-class v0, Ljava/lang/Float;

    .line 49
    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$SliderComponent$6hh5OdGFKzIqxu0xkUSR1N0TsA0;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$SliderComponent$6hh5OdGFKzIqxu0xkUSR1N0TsA0;-><init>(Lcom/ubercab/screenflow_uber_components/SliderComponent;)V

    .line 50
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->getView()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/ubercab/screenflow_uber_components/SliderComponent;->CONVERT:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->value:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$0(Lcom/ubercab/screenflow_uber_components/SliderComponent;Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 53
    :goto_0
    sget-object v0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->CONVERT:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->getView()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->getView()Lcom/ubercab/ui/core/USeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/USeekBar;->getMax()I

    move-result p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->getView()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USeekBar;->setProgress(I)V

    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->getView()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/SliderComponent$1;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/SliderComponent;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/USeekBar;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/USeekBar;
    .locals 1

    .line 29
    new-instance v0, Lcom/ubercab/ui/core/USeekBar;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/USeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->getView()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/ubercab/ui/core/USeekBar;
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USeekBar;

    return-object v0
.end method

.method public onChange()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->valuePublisher:Lauyt;

    return-object v0
.end method

.method public value()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent;->value:Lauyv;

    return-object v0
.end method
