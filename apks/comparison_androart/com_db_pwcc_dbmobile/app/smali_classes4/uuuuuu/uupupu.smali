.class public Luuuuuu/uupupu;
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
.field public static b007500750075uuu0075u0075:I = 0x1

.field public static b0075uu0075uu0075u0075:I = 0x32

.field public static bu00750075uuu0075u0075:I = 0x0

.field public static buuu0075uu0075u0075:I = 0x2


# instance fields
.field private b0075u0075uuu0075u0075:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buu0075uuu0075u0075:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sget v2, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v3, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/uupupu;->br0072rrr0072rr0072()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    const/16 v2, 0x5f

    sput v2, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_0
    sget v2, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_1
    const-string v1, "u8;9.z@3;6\u007f?4DH"

    const/16 v2, 0xc5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luuuuuu/uupupu;->b00720072rrr0072rr0072(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v1, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupupu;->brrrrr0072rr0072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    const/16 v0, 0x4d

    sget v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v2, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_0
    sput v0, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_1
    invoke-direct {p0, p1}, Luuuuuu/uupupu;->b00720072rrr0072rr0072(Ljava/io/File;)V

    return-void
.end method

.method public static b00720072007200720072rrr0072()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method private b00720072rrr0072rr0072(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sget v2, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :pswitch_0
    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/uupupu;->buu0075uuu0075u0075:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    sget v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v2, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    iget-object v0, p0, Luuuuuu/uupupu;->buu0075uuu0075u0075:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/uupupu;->b0075u0075uuu0075u0075:Ljava/util/Iterator;

    return-void

    :cond_4
    :try_start_2
    const-string v2, "\u0018.d"

    const/16 v3, 0xc3

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Luuuuuu/uupupu;->buu0075uuu0075u0075:Ljava/util/ArrayList;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072rrrr0072rr0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static br0072rrr0072rr0072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static brrrrr0072rr0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public brr0072rr0072rr0072()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/uupupu;->b0075u0075uuu0075u0075:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v2, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sget v2, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uupupu;->brrrrr0072rr0072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_0
    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_1
    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 3

    sget v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v1, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_0
    iget-object v0, p0, Luuuuuu/uupupu;->b0075u0075uuu0075u0075:Ljava/util/Iterator;

    sget v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    invoke-static {}, Luuuuuu/uupupu;->b0072rrrr0072rr0072()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uupupu;->br0072rrr0072rr0072()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v1

    sput v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v1, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uupupu;->brrrrr0072rr0072()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    sget v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    sget v1, Luuuuuu/uupupu;->b007500750075uuu0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uupupu;->buuu0075uu0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uupupu;->b00720072007200720072rrr0072()I

    move-result v0

    sput v0, Luuuuuu/uupupu;->b0075uu0075uu0075u0075:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/uupupu;->bu00750075uuu0075u0075:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/uupupu;->brr0072rr0072rr0072()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
