.class public Laraa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lhhx;",
        "Larbm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larab;

.field private final b:Laqzw;

.field private final c:J


# direct methods
.method public constructor <init>(JLarab;Laqzw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Laraa;->a:Larab;

    .line 33
    iput-object p4, p0, Laraa;->b:Laqzw;

    .line 34
    iput-wide p1, p0, Laraa;->c:J

    return-void
.end method

.method private synthetic a(Lhhx;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Laraa;->a:Larab;

    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Larab;->a(Landroid/content/Intent;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lhhx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lhhx;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lhhx;->c()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Laraa;->b:Laqzw;

    iget-object v0, p0, Laraa;->a:Larab;

    .line 51
    invoke-interface {v0}, Larab;->a()Larbm;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Laqzw;->c(Larbm;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic c(Lhhx;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Laraa;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$ImBdJlRrvs8GQfORodp0RLvUkJc(Laraa;Lhhx;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laraa;->a(Lhhx;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rRWZfneIQVEHtwLYD_MUnI0LiQo(Laraa;Lhhx;)Z
    .locals 0

    invoke-direct {p0, p1}, Laraa;->c(Lhhx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rlMTXX4TlZOVFpyTpuZWOPuDpdY(Laraa;Lhhx;)Z
    .locals 0

    invoke-direct {p0, p1}, Laraa;->b(Lhhx;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Larbm;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, L-$$Lambda$araa$rRWZfneIQVEHtwLYD_MUnI0LiQo;

    invoke-direct {v0, p0}, L-$$Lambda$araa$rRWZfneIQVEHtwLYD_MUnI0LiQo;-><init>(Laraa;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$araa$rlMTXX4TlZOVFpyTpuZWOPuDpdY;

    invoke-direct {v0, p0}, L-$$Lambda$araa$rlMTXX4TlZOVFpyTpuZWOPuDpdY;-><init>(Laraa;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$araa$ImBdJlRrvs8GQfORodp0RLvUkJc;

    invoke-direct {v0, p0}, L-$$Lambda$araa$ImBdJlRrvs8GQfORodp0RLvUkJc;-><init>(Laraa;)V

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Laraa;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
