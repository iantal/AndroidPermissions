.class public Leby;
.super Lflq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfsj;Lfri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lfsj<",
            "Ljava/lang/String;",
            ">;",
            "Lfri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lflq;-><init>(ILjava/lang/String;Lfri;)V

    iput-object p3, p0, Leby;->a:Lfsj;

    return-void
.end method


# virtual methods
.method protected final a(Lfjp;)Lfqp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjp;",
            ")",
            "Lfqp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lfjp;->b:[B

    iget-object v2, p1, Lfjp;->c:Ljava/util/Map;

    invoke-static {v2}, Lear;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lfjp;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lear;->a(Lfjp;)Lefv;

    move-result-object p1

    invoke-static {v0, p1}, Lfqp;->a(Ljava/lang/Object;Lefv;)Lfqp;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Leby;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leby;->a:Lfsj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leby;->a:Lfsj;

    invoke-interface {v0, p1}, Lfsj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
