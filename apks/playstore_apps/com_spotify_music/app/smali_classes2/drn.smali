.class public Ldrn;
.super Lerw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lexw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lexw;Leww;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lexw<",
            "Ljava/lang/String;",
            ">;",
            "Leww;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lerw;-><init>(ILjava/lang/String;Leww;)V

    iput-object p3, p0, Ldrn;->k:Lexw;

    return-void
.end method


# virtual methods
.method protected final a(Lepx;)Levv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepx;",
            ")",
            "Levv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lepx;->a:[B

    iget-object v2, p1, Lepx;->b:Ljava/util/Map;

    invoke-static {v2}, Ldou;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lepx;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Ldou;->a(Lepx;)Ldvq;

    move-result-object p1

    invoke-static {v0, p1}, Levv;->a(Ljava/lang/Object;Ldvq;)Levv;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ldrn;->k:Lexw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrn;->k:Lexw;

    invoke-interface {v0, p1}, Lexw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
