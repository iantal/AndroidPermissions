.class public Lyhr;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lyid;",
        "Lyhu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyhu;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lyhr;->b(Lahcd;Lmla;)Lyid;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lyid;
    .locals 2

    .line 51
    new-instance p2, Lyhy;

    invoke-direct {p2}, Lyhy;-><init>()V

    .line 53
    invoke-static {}, Lyhi;->a()Lyhj;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lyhr;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhu;

    invoke-virtual {v0, v1}, Lyhj;->a(Lyhu;)Lyhj;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lyhj;->a(Lahcd;)Lyhj;

    move-result-object p1

    new-instance v0, Lyht;

    invoke-direct {v0, p2}, Lyht;-><init>(Lyhy;)V

    .line 56
    invoke-virtual {p1, v0}, Lyhj;->a(Lyht;)Lyhj;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyhj;->a()Lyhs;

    move-result-object p1

    .line 59
    new-instance v0, Lyid;

    invoke-direct {v0, p2, p1}, Lyid;-><init>(Lyhy;Lyhs;)V

    return-object v0
.end method
