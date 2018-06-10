.class final Lcom/spotify/debugdialog/view/NumberPicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/debugdialog/view/NumberPicker;->b()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/debugdialog/view/NumberPicker;


# direct methods
.method constructor <init>(Lcom/spotify/debugdialog/view/NumberPicker;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/spotify/debugdialog/view/NumberPicker$2;->a:Lcom/spotify/debugdialog/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/spotify/debugdialog/view/NumberPicker$2;->a:Lcom/spotify/debugdialog/view/NumberPicker;

    invoke-virtual {p1}, Lcom/spotify/debugdialog/view/NumberPicker;->a()V

    if-eqz p3, :cond_0

    .line 91
    iget-object p1, p0, Lcom/spotify/debugdialog/view/NumberPicker$2;->a:Lcom/spotify/debugdialog/view/NumberPicker;

    invoke-static {p1}, Lcom/spotify/debugdialog/view/NumberPicker;->a(Lcom/spotify/debugdialog/view/NumberPicker;)F

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
