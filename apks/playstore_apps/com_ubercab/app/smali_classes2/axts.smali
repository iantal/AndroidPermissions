.class public Laxts;
.super Laxtp;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Laxtp;-><init>(Ljava/util/Map;)V

    .line 45
    new-instance v0, Laxrb;

    invoke-direct {v0}, Laxrb;-><init>()V

    const-string v1, "k"

    .line 46
    invoke-static {p1, v1}, Laxts;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Laxrb;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Laxts;->b:[B

    const-string p1, "AES"

    .line 53
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Laxts;->b:[B

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Laxts;->a:Ljava/security/Key;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Laxts;->b:[B

    invoke-static {v0}, Laxrb;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Laxtr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laxtr;",
            ")V"
        }
    .end annotation

    .line 75
    sget-object v0, Laxtr;->b:Laxtr;

    invoke-virtual {v0, p2}, Laxtr;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    const-string p2, "k"

    .line 77
    invoke-direct {p0}, Laxts;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "oct"

    return-object v0
.end method
