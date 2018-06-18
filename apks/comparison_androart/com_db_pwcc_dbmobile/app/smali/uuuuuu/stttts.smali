.class public final Luuuuuu/stttts;
.super Ljava/lang/Object;


# static fields
.field public static b006E006E006E006En006E006E006En:I = 0x61

.field public static b006En006E006En006E006E006En:I = 0x1

.field public static bn006E006E006En006E006E006En:I = 0x2

.field private static bn006En006En006E006E006En:Luuuuuu/stttts;

.field public static bnn006E006En006E006E006En:I


# instance fields
.field private b006E006En006En006E006E006En:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luuuuuu/stttts;->b006E006En006En006E006E006En:Ljava/util/Map;

    return-void
.end method

.method public static b006B006Bk006B006Bk006Bk006Bk()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b006Bk006B006B006Bk006Bk006Bk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/stttts;->bkk006B006B006Bk006Bk006Bk()Luuuuuu/stttts;

    move-result-object v0

    sget v1, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    sget v2, Luuuuuu/stttts;->b006En006E006En006E006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttts;->bn006E006E006En006E006E006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    :cond_0
    iget-object v0, v0, Luuuuuu/stttts;->b006E006En006En006E006E006En:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static bk006B006B006B006Bk006Bk006Bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Luuuuuu/stttts;->bkk006B006B006Bk006Bk006Bk()Luuuuuu/stttts;

    move-result-object v0

    sget v1, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    sget v2, Luuuuuu/stttts;->b006En006E006En006E006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttts;->bn006E006E006En006E006E006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v1

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v2

    sget v3, Luuuuuu/stttts;->b006En006E006En006E006E006En:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/stttts;->bn006E006E006En006E006E006En:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v2

    sput v2, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    :cond_0
    sput v1, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    :cond_1
    iget-object v0, v0, Luuuuuu/stttts;->b006E006En006En006E006E006En:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bkk006B006B006Bk006Bk006Bk()Luuuuuu/stttts;
    .locals 4

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v0

    sget v1, Luuuuuu/stttts;->b006En006E006En006E006E006En:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v1

    sget v2, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    sget v3, Luuuuuu/stttts;->b006En006E006En006E006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/stttts;->bn006E006E006En006E006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Luuuuuu/stttts;->b006E006E006E006En006E006E006En:I

    invoke-static {}, Luuuuuu/stttts;->b006B006Bk006B006Bk006Bk006Bk()I

    move-result v2

    sput v2, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stttts;->bn006E006E006En006E006E006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/stttts;->bnn006E006En006E006E006En:I

    :cond_0
    sget-object v0, Luuuuuu/stttts;->bn006En006En006E006E006En:Luuuuuu/stttts;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/stttts;

    invoke-direct {v0}, Luuuuuu/stttts;-><init>()V

    sput-object v0, Luuuuuu/stttts;->bn006En006En006E006E006En:Luuuuuu/stttts;

    :cond_1
    sget-object v0, Luuuuuu/stttts;->bn006En006En006E006E006En:Luuuuuu/stttts;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
