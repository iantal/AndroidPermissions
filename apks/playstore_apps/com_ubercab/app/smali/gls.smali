.class final Lgls;
.super Lgij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgij<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lgij;-><init>()V

    .line 14
    iput-object p1, p0, Lgls;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lgls;->b()Ljava/lang/CharSequence;

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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lglt;

    iget-object v1, p0, Lgls;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lglt;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object p1, p0, Lgls;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected b()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    iget-object v0, p0, Lgls;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
