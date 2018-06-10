.class public Lvgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lgtq;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvgr;->a:Lgtq;

    .line 26
    iput p2, p0, Lvgr;->b:I

    .line 27
    invoke-direct {p0}, Lvgr;->c()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvgr;->c:I

    .line 57
    iget-object p1, p0, Lvgr;->a:Lgtq;

    sget-object v0, Lvgs;->a:Lvgs;

    iget v1, p0, Lvgr;->c:I

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvgr;->c:I

    return-void
.end method

.method private c()V
    .locals 3

    .line 31
    iget-object v0, p0, Lvgr;->a:Lgtq;

    sget-object v1, Lvgs;->a:Lvgs;

    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$vgr$_cOEGrOFtK0ydDwBcQaR7ZPFclo;

    invoke-direct {v1, p0}, L-$$Lambda$vgr$_cOEGrOFtK0ydDwBcQaR7ZPFclo;-><init>(Lvgr;)V

    .line 34
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static synthetic lambda$MXbFuNK0GFcIQgQSZwnpulm98l0(Lvgr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lvgr;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$_cOEGrOFtK0ydDwBcQaR7ZPFclo(Lvgr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lvgr;->b(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 46
    iget v0, p0, Lvgr;->c:I

    iget v1, p0, Lvgr;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 51
    iget-object v0, p0, Lvgr;->a:Lgtq;

    sget-object v1, Lvgs;->a:Lvgs;

    iget v2, p0, Lvgr;->c:I

    .line 52
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$vgr$MXbFuNK0GFcIQgQSZwnpulm98l0;

    invoke-direct {v1, p0}, L-$$Lambda$vgr$MXbFuNK0GFcIQgQSZwnpulm98l0;-><init>(Lvgr;)V

    .line 54
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
