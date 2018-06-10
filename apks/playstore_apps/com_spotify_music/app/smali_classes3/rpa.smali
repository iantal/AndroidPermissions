.class final synthetic Lrpa;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpa;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrpa;->a:Lrpi;

    check-cast p1, Lrog;

    .line 1081
    invoke-virtual {v0}, Lrpi;->g()Lrpj;

    move-result-object v1

    .line 1214
    iget-boolean v2, p1, Lrog;->a:Z

    .line 1082
    invoke-virtual {v1, v2}, Lrpj;->b(Z)Lrpj;

    move-result-object v1

    const/4 v2, 0x0

    .line 1084
    new-array v2, v2, [Lrnw;

    invoke-static {v2}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 2214
    iget-boolean p1, p1, Lrog;->a:Z

    if-eqz p1, :cond_3

    .line 1087
    invoke-virtual {v0}, Lrpi;->c()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 1088
    invoke-virtual {v1, v3}, Lrpj;->c(Z)Lrpj;

    .line 1089
    invoke-virtual {v0}, Lrpi;->f()Lrkr;

    move-result-object p1

    invoke-virtual {p1}, Lrkr;->a()Ljava/lang/String;

    move-result-object p1

    .line 3025
    new-instance v4, Lrnz;

    invoke-direct {v4, p1}, Lrnz;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_0
    invoke-virtual {v0}, Lrpi;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1093
    invoke-virtual {v0}, Lrpi;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 1094
    invoke-virtual {v0}, Lrpi;->f()Lrkr;

    move-result-object p1

    invoke-virtual {p1}, Lrkr;->h()Lrkt;

    move-result-object p1

    invoke-virtual {p1}, Lrkt;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrns;->a(Ljava/lang/String;)Lrns;

    move-result-object p1

    invoke-static {p1}, Lrnw;->a(Lrns;)Lrnw;

    move-result-object p1

    goto :goto_0

    .line 4024
    :cond_1
    new-instance p1, Lrnv;

    invoke-direct {p1}, Lrnv;-><init>()V

    .line 1095
    invoke-static {p1}, Lrnw;->a(Lrns;)Lrnw;

    move-result-object p1

    .line 1093
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_2
    invoke-virtual {v0}, Lrpi;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1099
    invoke-virtual {v1, v3}, Lrpj;->d(Z)Lrpj;

    .line 1100
    invoke-virtual {v0}, Lrpi;->f()Lrkr;

    move-result-object p1

    invoke-virtual {p1}, Lrkr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 5021
    new-instance v0, Lrod;

    invoke-direct {v0, p1}, Lrod;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1100
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5028
    :cond_3
    new-instance p1, Lrnt;

    invoke-direct {p1}, Lrnt;-><init>()V

    .line 1103
    invoke-static {p1}, Lrnw;->a(Lrns;)Lrnw;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lrpj;->a()Lrpi;

    move-result-object p1

    invoke-static {p1, v2}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
