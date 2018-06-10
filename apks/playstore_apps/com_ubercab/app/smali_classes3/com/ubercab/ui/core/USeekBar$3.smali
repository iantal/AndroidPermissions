.class Lcom/ubercab/ui/core/USeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/USeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lglm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field final synthetic b:Lcom/ubercab/ui/core/USeekBar;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/USeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/ubercab/ui/core/USeekBar$3;->b:Lcom/ubercab/ui/core/USeekBar;

    iput-object p2, p0, Lcom/ubercab/ui/core/USeekBar$3;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lglm;)V
    .locals 3

    .line 472
    instance-of v0, p1, Lglp;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ubercab/ui/core/USeekBar$3;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v1, p0, Lcom/ubercab/ui/core/USeekBar$3;->b:Lcom/ubercab/ui/core/USeekBar;

    check-cast p1, Lglp;

    .line 475
    invoke-virtual {p1}, Lglp;->b()I

    move-result v2

    .line 476
    invoke-virtual {p1}, Lglp;->c()Z

    move-result p1

    .line 473
    invoke-interface {v0, v1, v2, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    .line 477
    :cond_0
    instance-of p1, p1, Lglq;

    if-eqz p1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/ubercab/ui/core/USeekBar$3;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/USeekBar$3;->b:Lcom/ubercab/ui/core/USeekBar;

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/ubercab/ui/core/USeekBar$3;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/USeekBar$3;->b:Lcom/ubercab/ui/core/USeekBar;

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    check-cast p1, Lglm;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/USeekBar$3;->a(Lglm;)V

    return-void
.end method
