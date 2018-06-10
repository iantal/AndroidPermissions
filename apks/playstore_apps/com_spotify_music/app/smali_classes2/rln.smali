.class final synthetic Lrln;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrlc;


# direct methods
.method constructor <init>(Lrlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrln;->a:Lrlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lrln;->a:Lrlc;

    .line 1079
    invoke-virtual {p1}, Lrlc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1080
    invoke-virtual {p1, v0}, Lrlc;->a(Z)Lrlc;

    move-result-object p1

    new-array v0, v0, [Lrlt;

    const/4 v1, 0x0

    .line 2021
    new-instance v2, Lrlv;

    invoke-direct {v2}, Lrlv;-><init>()V

    aput-object v2, v0, v1

    .line 1080
    invoke-static {v0}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnaq;->a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
