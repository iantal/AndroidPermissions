.class public Luuuuuu/pupppu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TA;>;",
        "Ljava/util/Iterator",
        "<TA;>;"
    }
.end annotation


# static fields
.field public static b00750075uuuuu00750075:I = 0x0

.field public static b0075u0075uuuu00750075:I = 0x2

.field public static bu0075uuuuu00750075:I = 0x1

.field public static buu0075uuuu00750075:I = 0x1


# instance fields
.field private b0075uuuuuu00750075:I

.field private buuuuuuu00750075:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/pupppu;->buuuuuuu00750075:[Ljava/lang/Object;

    sget v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v2, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v1

    sput v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v1

    sput v1, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    :pswitch_0
    sget v1, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/pupppu;->b0075uuuuuu00750075:I

    iput-object p1, p0, Luuuuuu/pupppu;->buuuuuuu00750075:[Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00610061a0061a00610061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061a00610061a00610061aaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa00610061a00610061aaa()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    iget v0, p0, Luuuuuu/pupppu;->b0075uuuuuu00750075:I

    iget-object v1, p0, Luuuuuu/pupppu;->buuuuuuu00750075:[Ljava/lang/Object;

    sget v2, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v3, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v2

    sput v2, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    const/16 v2, 0x4e

    sput v2, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    :pswitch_0
    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v2, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v1

    sput v1, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TA;>;"
        }
    .end annotation

    sget v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v1, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    sget v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v1, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget v0, p0, Luuuuuu/pupppu;->b0075uuuuuu00750075:I

    sget v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v2, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupppu;->b0061a00610061a00610061aaa()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v1

    sput v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    :cond_0
    iget v1, p0, Luuuuuu/pupppu;->b0075uuuuuu00750075:I

    sget v2, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v3, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupppu;->b0075u0075uuuu00750075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v2

    sput v2, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    const/16 v2, 0x2b

    sput v2, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/pupppu;->b0075uuuuuu00750075:I

    iget-object v1, p0, Luuuuuu/pupppu;->buuuuuuu00750075:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    sget v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v1, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pupppu;->b00610061a0061a00610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    sget v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    sget v1, Luuuuuu/pupppu;->buu0075uuuu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pupppu;->b00610061a0061a00610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Luuuuuu/pupppu;->bu0075uuuuu00750075:I

    invoke-static {}, Luuuuuu/pupppu;->baa00610061a00610061aaa()I

    move-result v0

    sput v0, Luuuuuu/pupppu;->b00750075uuuuu00750075:I

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
