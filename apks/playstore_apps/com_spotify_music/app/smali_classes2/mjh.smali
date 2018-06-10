.class public abstract Lmjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmio;


# static fields
.field private static final b:Lmio;


# instance fields
.field public a:Lmio;

.field private final c:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    sput-object v0, Lmjh;->b:Lmio;

    return-void
.end method

.method public constructor <init>(Lmmy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmy<",
            "Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lmjh;->b:Lmio;

    iput-object v0, p0, Lmjh;->a:Lmio;

    .line 18
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmy;

    iput-object p1, p0, Lmjh;->c:Lmmy;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(JJ)V
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lmjh;->a:Lmio;

    invoke-interface {v0, p1}, Lmio;->a(Landroid/widget/SeekBar;)V

    .line 32
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmjh;->a(JJ)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 37
    iget-object v0, p0, Lmjh;->a:Lmio;

    invoke-interface {v0, p1, p2, p3}, Lmio;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p3, :cond_0

    .line 40
    iget-object p1, p0, Lmjh;->c:Lmmy;

    invoke-virtual {p1}, Lmmy;->a()V

    .line 41
    invoke-virtual {p0, p2}, Lmjh;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lmjh;->a:Lmio;

    invoke-interface {v0, p1}, Lmio;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 48
    iget-object p1, p0, Lmjh;->c:Lmmy;

    invoke-virtual {p1}, Lmmy;->a()V

    .line 49
    invoke-virtual {p0}, Lmjh;->a()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lmjh;->a:Lmio;

    invoke-interface {v0, p1}, Lmio;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 55
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmjh;->a(JJ)V

    return-void
.end method
