.class final Lgln;
.super Lgij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgij<",
        "Lglm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lgij;-><init>()V

    .line 15
    iput-object p1, p0, Lgln;->a:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lgln;->b()Lglm;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lglm;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lgin;->a(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lglo;

    iget-object v1, p0, Lgln;->a:Landroid/widget/SeekBar;

    invoke-direct {v0, v1, p1}, Lglo;-><init>(Landroid/widget/SeekBar;Lio/reactivex/Observer;)V

    .line 23
    iget-object v1, p0, Lgln;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method protected b()Lglm;
    .locals 3

    .line 28
    iget-object v0, p0, Lgln;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Lgln;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lglp;->a(Landroid/widget/SeekBar;IZ)Lglp;

    move-result-object v0

    return-object v0
.end method
