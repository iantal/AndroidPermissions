.class final synthetic Lrpc;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpc;->a:Lrpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrpc;->a:Lrpi;

    check-cast p1, Lroh;

    .line 1130
    invoke-virtual {v0}, Lrpi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1

    .line 1350
    :cond_0
    iget-object p1, p1, Lroh;->a:Lrpk;

    .line 1134
    new-instance v1, Lrow;

    invoke-direct {v1, v0}, Lrow;-><init>(Lrpi;)V

    new-instance v2, Lrox;

    invoke-direct {v2, v0}, Lrox;-><init>(Lrpi;)V

    new-instance v3, Lroy;

    invoke-direct {v3, v0}, Lroy;-><init>(Lrpi;)V

    new-instance v4, Lroz;

    invoke-direct {v4, v0}, Lroz;-><init>(Lrpi;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lrpk;->a(Lgov;Lgov;Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaq;

    return-object p1
.end method
