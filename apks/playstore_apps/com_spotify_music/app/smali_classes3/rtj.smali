.class public final synthetic Lrtj;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrto;


# direct methods
.method public constructor <init>(Lrto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtj;->a:Lrto;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrtj;->a:Lrto;

    check-cast p1, Lrti;

    .line 1103
    iget-object v1, p1, Lrti;->a:Lrss;

    .line 2025
    invoke-virtual {v0}, Lrto;->c()Lrtp;

    move-result-object v0

    const/4 v2, 0x1

    .line 2026
    invoke-virtual {v0, v2}, Lrtp;->a(Z)Lrtp;

    move-result-object v0

    .line 2027
    invoke-virtual {v0, v1}, Lrtp;->a(Lrss;)Lrtp;

    move-result-object v0

    .line 2028
    invoke-virtual {v0}, Lrtp;->a()Lrto;

    move-result-object v0

    .line 1045
    new-array v1, v2, [Lrtd;

    .line 2103
    iget-object p1, p1, Lrti;->a:Lrss;

    .line 1046
    invoke-static {p1}, Lrtd;->a(Lrss;)Lrtd;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1044
    invoke-static {v0, p1}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
