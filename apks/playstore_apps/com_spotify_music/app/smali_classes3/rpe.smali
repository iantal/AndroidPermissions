.class final synthetic Lrpe;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpe;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lrpe;->a:Lrpi;

    .line 1156
    invoke-virtual {p1}, Lrpi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lrnw;

    const/4 v1, 0x0

    .line 1157
    invoke-virtual {p1}, Lrpi;->f()Lrkr;

    move-result-object p1

    invoke-virtual {p1}, Lrkr;->f()Lrkn;

    move-result-object p1

    invoke-virtual {p1}, Lrkn;->c()Ljava/lang/String;

    move-result-object p1

    .line 2041
    new-instance v2, Lroc;

    invoke-direct {v2, p1}, Lroc;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 1157
    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
