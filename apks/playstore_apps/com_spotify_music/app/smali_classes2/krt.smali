.class public final synthetic Lkrt;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lkrs;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkrs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrt;->a:Lkrs;

    iput-object p2, p0, Lkrt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkrt;->a:Lkrs;

    iget-object v1, p0, Lkrt;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 1033
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1034
    iget-object p1, v0, Lkrs;->b:Lkrv;

    .line 2024
    iget-object p1, p1, Lkrv;->a:Ljag;

    .line 2074
    iget-object p1, p1, Ljag;->c:Lzgm;

    const/4 v2, 0x1

    .line 2025
    invoke-virtual {p1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    new-instance v2, Lkrw;

    invoke-direct {v2, v1}, Lkrw;-><init>(Ljava/lang/String;)V

    .line 2027
    invoke-virtual {p1, v2}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p1

    .line 1034
    iget-object v0, v0, Lkrs;->c:Lkrq;

    .line 1035
    invoke-virtual {p1, v0}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p1

    return-object p1

    .line 1038
    :cond_0
    iget-object v0, v0, Lkrs;->a:Lkrl;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1039
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 2653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1
.end method
