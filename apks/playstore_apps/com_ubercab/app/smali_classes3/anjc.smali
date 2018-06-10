.class public Lanjc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Lankw;",
        "C::",
        "Lanky;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lankd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lankd<",
            "TM;TB;TC;>;"
        }
    .end annotation
.end field

.field private final b:Lanhh;

.field private final c:Ljyi;

.field private final d:Lanki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanki<",
            "TM;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lankd;Lanhh;Ljyi;Lanki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lankd<",
            "TM;TB;TC;>;",
            "Lanhh;",
            "Ljyi;",
            "Lanki<",
            "TM;TC;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lanjc;->a:Lankd;

    .line 39
    iput-object p2, p0, Lanjc;->b:Lanhh;

    .line 40
    iput-object p3, p0, Lanjc;->c:Ljyi;

    .line 41
    iput-object p4, p0, Lanjc;->d:Lanki;

    return-void
.end method

.method private static synthetic a(Lankw;Laumy;)Lankw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic a(Landroid/widget/TextView;Lankw;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lanjc;->b:Lanhh;

    .line 76
    invoke-interface {v0, p1, p2}, Lanhh;->a(Landroid/widget/TextView;Lankw;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$anjc$EWcOHdQJ6iE68zBt9REtd71GILM;

    invoke-direct {v0, p2}, L-$$Lambda$anjc$EWcOHdQJ6iE68zBt9REtd71GILM;-><init>(Lankw;)V

    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lanky;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lanjc;->a:Lankd;

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lankd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankw;

    if-nez p1, :cond_1

    .line 66
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$EWcOHdQJ6iE68zBt9REtd71GILM(Lankw;Laumy;)Lankw;
    .locals 0

    invoke-static {p0, p1}, Lanjc;->a(Lankw;Laumy;)Lankw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oyMUPCrmy73yb5PTLeEEQ52K9a4(Lanjc;Lanky;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanjc;->a(Lanky;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y_bokgE7WN2US3k9slUcOeXhwp0(Lanjc;Landroid/widget/TextView;Lankw;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lanjc;->a(Landroid/widget/TextView;Lankw;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lanky;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/widget/TextView;",
            ":",
            "Lanjb;",
            ">(TV;TC;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lanjc;->d:Lanki;

    .line 54
    invoke-interface {v0, p2}, Lanki;->a(Lanky;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anjc$oyMUPCrmy73yb5PTLeEEQ52K9a4;

    invoke-direct {v1, p0, p2}, L-$$Lambda$anjc$oyMUPCrmy73yb5PTLeEEQ52K9a4;-><init>(Lanjc;Lanky;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 71
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, L-$$Lambda$anjc$y_bokgE7WN2US3k9slUcOeXhwp0;

    invoke-direct {v0, p0, p1}, L-$$Lambda$anjc$y_bokgE7WN2US3k9slUcOeXhwp0;-><init>(Lanjc;Landroid/widget/TextView;)V

    .line 72
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    .line 81
    check-cast p1, Lanjb;

    invoke-interface {p1, p2}, Lanjb;->a(Lio/reactivex/Observable;)V

    return-void
.end method
