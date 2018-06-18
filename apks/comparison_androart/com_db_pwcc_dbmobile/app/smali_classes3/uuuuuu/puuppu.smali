.class public Luuuuuu/puuppu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b00750075u0075u00750075u0075:I = 0x0

.field public static b0075u00750075u00750075u0075:I = 0x2

.field public static bu0075u0075u00750075u0075:I = 0x27

.field public static buu00750075u00750075u0075:I = 0x1


# instance fields
.field private final b007500750075uu00750075u0075:Ljava/lang/String;

.field private b0075u0075uu00750075u0075:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/util/Iterator",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0075uu0075u00750075u0075:Ljava/security/MessageDigest;

.field private bu00750075uu00750075u0075:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Luuuuuu/uppppu;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final buuu0075u00750075u0075:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    sget v1, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puuppu;->b00720072r007200720072rr0072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    sget v1, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puuppu;->b00720072r007200720072rr0072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :cond_0
    invoke-direct {p0, p1, v2, v2, v2}, Luuuuuu/puuppu;-><init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/uppppu;",
            "Ljava/lang/Integer;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    iput-object p2, p0, Luuuuuu/puuppu;->bu00750075uu00750075u0075:Ljava/util/Map;

    iput-object p3, p0, Luuuuuu/puuppu;->buuu0075u00750075u0075:[B

    iput-object p4, p0, Luuuuuu/puuppu;->b007500750075uu00750075u0075:Ljava/lang/String;

    sget v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    invoke-static {}, Luuuuuu/puuppu;->brr0072007200720072rr0072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->b0075u00750075u00750075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    new-instance v2, Luuuuuu/pupppu;

    invoke-direct {v2, v0}, Luuuuuu/pupppu;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/puuppu;->b0075uu0075u00750075u0075:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    sget v1, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->b0075u00750075u00750075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b00720072r007200720072rr0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0072r0072007200720072rr0072()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static br00720072007200720072rr0072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static brr0072007200720072rr0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b007200720072007200720072rr0072()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, p0, Luuuuuu/puuppu;->bu00750075uu00750075u0075:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Luuuuuu/puuppu;->b0075uu0075u00750075u0075:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Luuuuuu/puuppu;->b0075uu0075u00750075u0075:Ljava/security/MessageDigest;

    iget-object v2, p0, Luuuuuu/puuppu;->buuu0075u00750075u0075:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    sget v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    sget v2, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/puuppu;->b00720072r007200720072rr0072()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v1

    sput v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/puuppu;->b0075uu0075u00750075u0075:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Luuuuuu/uppppu;

    iget-object v2, p0, Luuuuuu/puuppu;->b0075uu0075u00750075u0075:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v2}, Luuuuuu/uppppu;-><init>([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    iget-object v3, p0, Luuuuuu/puuppu;->bu00750075uu00750075u0075:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v3, p0, Luuuuuu/puuppu;->bu00750075uu00750075u0075:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    new-instance v3, Luuuuuu/pupppu;

    invoke-direct {v3, v2}, Luuuuuu/pupppu;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    sget v2, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    invoke-static {}, Luuuuuu/puuppu;->brr0072007200720072rr0072()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/puuppu;->b0075u00750075u00750075u0075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    sput v2, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v2

    sput v2, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :pswitch_1
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    new-instance v3, Luuuuuu/pupppu;

    invoke-direct {v3, v2}, Luuuuuu/pupppu;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 3

    iget-object v0, p0, Luuuuuu/puuppu;->b0075u0075uu00750075u0075:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    sget v2, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puuppu;->b0075u00750075u00750075u0075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/puuppu;->br00720072007200720072rr0072()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :cond_0
    sget v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    sget v2, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puuppu;->b0075u00750075u00750075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    sget v1, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puuppu;->b00720072r007200720072rr0072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v0

    sput v0, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v0

    sget v1, Luuuuuu/puuppu;->buu00750075u00750075u0075:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puuppu;->b0072r0072007200720072rr0072()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puuppu;->b00720072r007200720072rr0072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/puuppu;->bu0075u0075u00750075u0075:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/puuppu;->b00750075u0075u00750075u0075:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/puuppu;->b007200720072007200720072rr0072()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
