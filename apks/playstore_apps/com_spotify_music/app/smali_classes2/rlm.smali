.class final synthetic Lrlm;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrlc;


# direct methods
.method constructor <init>(Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->a:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrlm;->a:Lrlc;

    check-cast p1, Lrma;

    .line 1067
    invoke-virtual {v0}, Lrlc;->e()Lrle;

    move-result-object v0

    const/4 v1, -0x1

    .line 1068
    invoke-virtual {v0, v1}, Lrle;->a(I)Lrle;

    move-result-object v0

    const/4 v1, 0x0

    .line 1069
    invoke-virtual {v0, v1}, Lrle;->b(Z)Lrle;

    move-result-object v0

    .line 1230
    iget-object p1, p1, Lrma;->a:Ljava/util/List;

    .line 1070
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrle;->a(Lcom/google/common/collect/ImmutableList;)Lrle;

    move-result-object p1

    .line 1071
    invoke-virtual {p1}, Lrle;->a()Lrlc;

    move-result-object p1

    .line 1072
    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
