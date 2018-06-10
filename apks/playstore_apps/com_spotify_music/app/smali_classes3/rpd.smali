.class final synthetic Lrpd;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpd;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lrpd;->a:Lrpi;

    .line 1148
    invoke-virtual {p1}, Lrpi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lrnw;

    const/4 v0, 0x0

    .line 2045
    new-instance v1, Lrny;

    invoke-direct {v1}, Lrny;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3028
    new-instance v1, Lrnt;

    invoke-direct {v1}, Lrnt;-><init>()V

    .line 1149
    invoke-static {v1}, Lrnw;->a(Lrns;)Lrnw;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 1150
    :cond_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
