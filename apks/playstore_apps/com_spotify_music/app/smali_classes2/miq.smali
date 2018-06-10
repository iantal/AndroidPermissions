.class public final Lmiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmio;


# instance fields
.field public a:Z

.field private final b:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmiq;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lmiq;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    instance-of v0, v0, Lmio;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmiq;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    check-cast v0, Lmio;

    invoke-interface {v0, p1}, Lmio;->a(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 51
    iget-object v0, p0, Lmiq;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lmiq;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lmiq;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lmiq;->a:Z

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lmiq;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
