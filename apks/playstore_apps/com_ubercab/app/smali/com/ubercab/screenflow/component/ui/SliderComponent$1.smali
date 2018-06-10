.class Lcom/ubercab/screenflow/component/ui/SliderComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow/component/ui/SliderComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/screenflow/component/ui/SliderComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow/component/ui/SliderComponent;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent$1;->a:Lcom/ubercab/screenflow/component/ui/SliderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    int-to-double p1, p2

    .line 35
    invoke-static {}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->access$000()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 37
    iget-object p2, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent$1;->a:Lcom/ubercab/screenflow/component/ui/SliderComponent;

    invoke-static {p2}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->access$100(Lcom/ubercab/screenflow/component/ui/SliderComponent;)Lauyv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lauyv;->updateFromOwner(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/ubercab/screenflow/component/ui/SliderComponent$1;->a:Lcom/ubercab/screenflow/component/ui/SliderComponent;

    invoke-static {p2}, Lcom/ubercab/screenflow/component/ui/SliderComponent;->access$200(Lcom/ubercab/screenflow/component/ui/SliderComponent;)Lauyt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
