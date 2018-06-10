.class final synthetic Lrll;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrlc;


# direct methods
.method constructor <init>(Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrll;->a:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrll;->a:Lrlc;

    check-cast p1, Lrmb;

    .line 1053
    invoke-virtual {v0}, Lrlc;->e()Lrle;

    move-result-object v1

    .line 1132
    iget-boolean v2, p1, Lrmb;->a:Z

    .line 1054
    invoke-virtual {v1, v2}, Lrle;->a(Z)Lrle;

    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Lrle;->a()Lrlc;

    move-result-object v1

    .line 1056
    invoke-virtual {v0}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2132
    iget-boolean p1, p1, Lrmb;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1057
    invoke-virtual {v1, p1}, Lrlc;->a(Z)Lrlc;

    move-result-object v0

    new-array p1, p1, [Lrlt;

    .line 3021
    new-instance v1, Lrlv;

    invoke-direct {v1}, Lrlv;-><init>()V

    aput-object v1, p1, v2

    .line 1057
    invoke-static {p1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 1058
    :cond_0
    invoke-virtual {v1, v2}, Lrlc;->a(Z)Lrlc;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
