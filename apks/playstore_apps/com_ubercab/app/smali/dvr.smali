.class public final Ldvr;
.super Lflq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflq<",
        "Lfjp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxu<",
            "Lfjp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldwj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldxu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldxu<",
            "Lfjp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ldvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ldxu;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ldxu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldxu<",
            "Lfjp;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ldvs;

    invoke-direct {p2, p3}, Ldvs;-><init>(Ldxu;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lflq;-><init>(ILjava/lang/String;Lfri;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ldvr;->b:Ljava/util/Map;

    iput-object p3, p0, Ldvr;->a:Ldxu;

    new-instance p3, Ldwj;

    invoke-direct {p3}, Ldwj;-><init>()V

    iput-object p3, p0, Ldvr;->c:Ldwj;

    iget-object p3, p0, Ldvr;->c:Ldwj;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Ldwj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lfjp;)Lfqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjp;",
            ")",
            "Lfqp<",
            "Lfjp;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lear;->a(Lfjp;)Lefv;

    move-result-object v0

    invoke-static {p1, v0}, Lfqp;->a(Ljava/lang/Object;Lefv;)Lfqp;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfjp;

    iget-object v0, p0, Ldvr;->c:Ldwj;

    iget-object v1, p1, Lfjp;->c:Ljava/util/Map;

    iget v2, p1, Lfjp;->a:I

    invoke-virtual {v0, v1, v2}, Ldwj;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Ldvr;->c:Ldwj;

    iget-object v1, p1, Lfjp;->b:[B

    invoke-static {}, Ldwj;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldwj;->a([B)V

    :cond_0
    iget-object v0, p0, Ldvr;->a:Ldxu;

    invoke-virtual {v0, p1}, Ldxu;->b(Ljava/lang/Object;)V

    return-void
.end method
