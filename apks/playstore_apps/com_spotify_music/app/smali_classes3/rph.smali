.class final synthetic Lrph;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrph;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lrph;->a:Lrpi;

    .line 1191
    invoke-virtual {p1}, Lrpi;->g()Lrpj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrpj;->a(Z)Lrpj;

    move-result-object p1

    invoke-virtual {p1}, Lrpj;->a()Lrpi;

    move-result-object p1

    const/4 v1, 0x1

    .line 1192
    new-array v1, v1, [Lrnw;

    .line 2045
    new-instance v2, Lrny;

    invoke-direct {v2}, Lrny;-><init>()V

    aput-object v2, v1, v0

    .line 1192
    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
