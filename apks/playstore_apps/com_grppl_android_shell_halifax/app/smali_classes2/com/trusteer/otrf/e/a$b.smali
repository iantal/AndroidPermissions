.class public final Lcom/trusteer/otrf/e/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:S


# direct methods
.method private constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short v0, p1

    iput-short v0, p0, Lcom/trusteer/otrf/e/a$b;->a:S

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/h/c;)Lcom/trusteer/otrf/e/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readShort()S
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/h/c;->skipBytes(I)I

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    new-instance v0, Lcom/trusteer/otrf/e/a$b;

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/e/a$b;-><init>(S)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/trusteer/otrf/e/a$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/e/a$b;-><init>(S)V

    goto :goto_0
.end method
