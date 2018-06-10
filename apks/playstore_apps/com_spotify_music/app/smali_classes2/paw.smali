.class final synthetic Lpaw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpau;


# direct methods
.method constructor <init>(Lpau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaw;->a:Lpau;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpaw;->a:Lpau;

    check-cast p1, Ljava/lang/Long;

    .line 3059
    iget-object v1, v0, Lpau;->e:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    sget-wide v1, Lpau;->b:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3060
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3062
    :cond_0
    iget-object p1, v0, Lpau;->c:Ligt;

    const-string v0, "payments-locked-state"

    invoke-virtual {p1, v0}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    const-string v0, "1"

    .line 4000
    new-instance v1, Lpax;

    invoke-direct {v1, v0}, Lpax;-><init>(Ljava/lang/String;)V

    .line 3063
    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
