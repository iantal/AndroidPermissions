.class public final Ledg;
.super Ljava/lang/Object;

# interfaces
.implements Ldym;


# instance fields
.field private final a:Leds;

.field private final b:Ldys;


# direct methods
.method public constructor <init>(Leds;Ldys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Leds;

    iput-object p2, p0, Ledg;->b:Ldys;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    iget-object v0, p0, Ledg;->a:Leds;

    invoke-interface {v0, p1}, Leds;->a([B)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x8

    const/4 v7, 0x3

    array-length v8, p2

    int-to-long v8, v8

    mul-long/2addr v5, v8

    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Ledg;->b:Ldys;

    new-array v5, v7, [[B

    aput-object p2, v5, v4

    aput-object p1, v5, v3

    aput-object v0, v5, v2

    invoke-static {v5}, Ledv;->a([[B)[B

    move-result-object p2

    invoke-interface {v1, p2}, Ldys;->a([B)[B

    move-result-object p2

    new-array v0, v2, [[B

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {v0}, Ledv;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
