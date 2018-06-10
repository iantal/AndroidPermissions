.class final Lcom/trusteer/otrf/u/l$1;
.super Lcom/trusteer/otrf/z/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/l;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/i",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/u/l;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/l;Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/l$1;->a:Lcom/trusteer/otrf/u/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/trusteer/otrf/z/i;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-void
.end method

.method private a(Lcom/trusteer/otrf/u/o;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    add-int/lit8 v2, v0, 0x14

    invoke-virtual {p1, v2}, Lcom/trusteer/otrf/u/o;->b(I)V

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/trusteer/otrf/u/l$1;->a:Lcom/trusteer/otrf/u/l;

    iget-object v3, v3, Lcom/trusteer/otrf/u/l;->a:[B

    add-int/lit8 v0, v0, -0x1

    const-string v4, "US-ASCII"

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/u/l$1;->a(Lcom/trusteer/otrf/u/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
