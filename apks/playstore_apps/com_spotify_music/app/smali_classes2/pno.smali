.class final synthetic Lpno;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpno;

    invoke-direct {v0}, Lpno;-><init>()V

    sput-object v0, Lpno;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpny;

    .line 2027
    iget-object v0, p1, Lpny;->a:Ljava/lang/Object;

    .line 1058
    check-cast v0, Lpmj;

    invoke-virtual {v0}, Lpmj;->g()Lpmk;

    move-result-object v0

    .line 2031
    iget-wide v1, p1, Lpny;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1059
    :goto_0
    invoke-interface {v0, p1}, Lpmk;->a(Z)Lpmk;

    move-result-object p1

    .line 1060
    invoke-interface {p1}, Lpmk;->a()Lpmj;

    move-result-object p1

    return-object p1
.end method
