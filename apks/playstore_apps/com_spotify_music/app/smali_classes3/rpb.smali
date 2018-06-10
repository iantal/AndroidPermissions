.class final synthetic Lrpb;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrpb;->a:Lrpi;

    check-cast p1, Lroo;

    .line 1115
    invoke-virtual {v0}, Lrpi;->f()Lrkr;

    move-result-object v1

    invoke-virtual {v1}, Lrkr;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1282
    iget-object v2, p1, Lroo;->a:Ljava/lang/String;

    .line 1115
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1116
    invoke-virtual {v0}, Lrpi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1120
    new-array v1, v1, [Lrnw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lrpi;->f()Lrkr;

    move-result-object v0

    invoke-virtual {v0}, Lrkr;->a()Ljava/lang/String;

    move-result-object v0

    .line 2282
    iget-object p1, p1, Lroo;->a:Ljava/lang/String;

    .line 3033
    new-instance v3, Lrnx;

    invoke-direct {v3, v0, p1}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 1120
    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_1
    :goto_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
