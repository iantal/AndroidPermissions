.class Lcom/ubercab/screenflow_uber_components/SliderComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow_uber_components/SliderComponent;->setupListeners()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/screenflow_uber_components/SliderComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow_uber_components/SliderComponent;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent$1;->a:Lcom/ubercab/screenflow_uber_components/SliderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    int-to-float p1, p2

    .line 69
    invoke-static {}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->access$000()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 71
    iget-object p2, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent$1;->a:Lcom/ubercab/screenflow_uber_components/SliderComponent;

    invoke-static {p2}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->access$100(Lcom/ubercab/screenflow_uber_components/SliderComponent;)Lauyv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lauyv;->onValueChanged(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/ubercab/screenflow_uber_components/SliderComponent$1;->a:Lcom/ubercab/screenflow_uber_components/SliderComponent;

    invoke-static {p2}, Lcom/ubercab/screenflow_uber_components/SliderComponent;->access$200(Lcom/ubercab/screenflow_uber_components/SliderComponent;)Lauyt;

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
