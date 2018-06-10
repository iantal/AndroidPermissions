.class public final Lkkkkkk/vvqvvq$vqvvvq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vvqvvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vvqvvq$vqvvvq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
    }
.end annotation


# static fields
.field public static b042104210421С042104210421СС0421:I = 0x48

.field public static b0421СС0421042104210421СС0421:I = 0x0

.field public static bС0421С0421042104210421СС0421:I = 0x2

.field public static bССС0421042104210421СС0421:I = 0x1


# instance fields
.field public b0421042104210421С04210421СС0421:Ljava/lang/String;

.field public b04210421СС042104210421СС0421:Ljava/lang/String;

.field public b0421С0421С042104210421СС0421:I

.field public final b0421ССС042104210421СС0421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bС04210421С042104210421СС0421:Ljava/lang/String;

.field public bС0421СС042104210421СС0421:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bСС0421С042104210421СС0421:Ljava/lang/String;

.field public bСССС042104210421СС0421:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b041D041D041DНН041D041DН041D041D(Ljava/lang/String;II[BI)Z
    .locals 7

    const/4 v1, 0x0

    move v0, p4

    :goto_0
    if-ge p1, p2, :cond_5

    array-length v2, p3

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_0
    if-nez v3, :cond_1

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1a

    sput v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v5

    sput v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    if-ne v2, p1, :cond_6

    :cond_1
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0xff

    if-gt v3, v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    :goto_2
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_0

    :cond_2
    sub-int v2, p1, v2

    if-eqz v2, :cond_6

    int-to-byte v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eq v0, p4, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_6

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DННН041D041DН041D041D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_4
    add-int/lit8 p1, p1, 0x1

    move v2, p1

    :goto_3
    move v3, v1

    move p1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, p4, 0x4

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v2, p1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b041D041DН041D041D041D041DН041D041D(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string/jumbo v0, "{|\u0016\u001767QRP\u0002.\u0010r"

    const/16 v1, 0x91

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v6}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DНН041D041D041DН041D041D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p4, :cond_0

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DН041D041D041DН041D041D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkkkkkk/vvqvvq$vqvvvq;->bННН041D041D041D041DН041D041D()V

    :goto_3
    :try_start_0
    new-array v0, v8, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    :goto_4
    :try_start_1
    div-int/2addr v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b041D041DН041DННН041D041D041D(Ljava/lang/String;II)I
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-ge p1, p2, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v3, 0x5c

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v4, v5, :cond_1

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x26

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v4

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    const/16 v4, 0x45

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v4

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b041D041DНН041D041D041DН041D041D(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string/jumbo v3, "p"

    const/16 v4, 0xa0

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "w\u00046"

    const/16 v4, 0xd5

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0x4a

    :try_start_3
    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    :goto_4
    :try_start_6
    new-array v1, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4
.end method

.method public static b041D041DННН041D041DН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b041DН041DНН041D041DН041D041D(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1, p2, v3}, Lkkkkkk/vvqvvq;->bН041D041D041DН041DН041D041D041D(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const/16 v2, 0x58

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "s"

    const/16 v2, 0xb

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v4, v1}, Lkkkkkk/vvqvvq$vqvvvq;->bННН041DН041D041DН041D041D(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkkkkkk/vvqvvq$vqvvvq;->bН041DНН041D041D041DН041D041D([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/vvqvvq$vqvvvq;->b041DНН041DН041D041DН041D041D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b041DНН041DН041D041DН041D041D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lkkkkkk/vvqvvq$vqvvvq;->bН041D041DНН041D041DН041D041D(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b041DНН041DННН041D041D041D(Ljava/lang/String;II)I
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4c

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v4

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    return p2

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    move p2, p3

    goto :goto_1

    :sswitch_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    goto :goto_2

    :cond_1
    :goto_3
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const/16 v3, 0x25

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b041DНННН041D041DН041D041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bН041D041D041D041D041D041DН041D041D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bН041D041DН041D041D041DН041D041D(Ljava/lang/String;II)I
    .locals 8

    const/4 v7, -0x1

    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    :try_start_2
    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static bН041D041DНН041D041DН041D041D(Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x1f

    if-le v3, v4, :cond_2

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/4 v4, 0x7

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v4

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_2
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    move v1, v2

    :cond_0
    :goto_2
    return v1

    :cond_1
    :try_start_1
    const-string v4, "@DGR^df\u0003\u0005\u0007"

    const/16 v5, 0x10

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v5, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v5

    sput v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/4 v5, 0x1

    sput v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static bН041DН041D041D041D041DН041D041D(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, 0x1

    move v0, p1

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    goto :goto_0

    :cond_2
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_2

    goto :goto_1

    :sswitch_1
    move p2, v0

    :cond_3
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_2
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_4

    const/16 v0, 0x31

    :try_start_3
    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    return p2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bН041DН041DННН041D041D041D(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 v0, p3, -0x1

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    if-lt v0, p2, :cond_2

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :cond_1
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 p2, v0, 0x1

    :cond_2
    return p2

    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static bН041DНН041D041D041DН041D041D([B)Ljava/lang/String;
    .locals 10

    const/16 v8, 0x10

    const/4 v5, 0x0

    const/4 v4, -0x1

    move v1, v5

    move v3, v5

    :goto_0
    :try_start_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_3

    aget-byte v2, p0, v0

    if-nez v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v5

    :cond_1
    :goto_2
    :pswitch_0
    :try_start_2
    array-length v2, p0

    if-ge v0, v2, :cond_6

    if-ne v0, v4, :cond_4

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v3

    if-ne v0, v8, :cond_1

    const/16 v2, 0x3a

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v5

    sput v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v5, 0x2b

    sput v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x59

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    sub-int v2, v0, v1

    if-le v2, v3, :cond_7

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_3
    add-int/lit8 v0, v0, 0x2

    move v3, v1

    move v4, v2

    move v1, v0

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    const/16 v2, 0x3a

    :try_start_5
    invoke-virtual {v1, v2}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :cond_5
    aget-byte v2, p0, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v0, 0x1

    :try_start_6
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lkkkkkk/ddnnnd;->b0411ББ041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    :try_start_7
    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    move v1, v3

    move v2, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bН041DННННН041D041D041D(Ljava/lang/String;II)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne p2, p3, :cond_2

    :cond_0
    return-void

    :pswitch_0
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ge v2, p3, :cond_0

    const-string v0, "4b"

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p3, v0}, Lkkkkkk/vvqvvq;->bН041D041D041DННН041D041D041D(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, p3, :cond_5

    move v4, v6

    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DН041D041D041D041DН041D041D(Ljava/lang/String;IIZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-array v0, v8, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_3
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v3, v4, :cond_4

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_4
    :try_start_5
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v2, p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    if-eqz v4, :cond_6

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_5
    move v4, v7

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bНН041DН041D041D041DН041D041D(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const-string v1, "XY"

    const/16 v2, 0x94

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\j\u001fh"

    const/16 v2, 0x5b

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u0015\r\u001bO"

    const/16 v2, 0xb2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "@L~=I{"

    const/16 v2, 0x76

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bНН041DНН041D041DН041D041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bНН041DНННН041D041D041D(Ljava/lang/String;II)I
    .locals 9

    const/16 v8, 0x7a

    const/16 v7, 0x61

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/4 v0, -0x1

    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_2

    if-le v1, v8, :cond_5

    :cond_2
    if-lt v1, v5, :cond_3

    if-le v1, v6, :cond_5

    :cond_3
    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    goto :goto_0

    :cond_4
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_6

    if-le v2, v8, :cond_a

    :cond_6
    if-lt v2, v5, :cond_7

    if-le v2, v6, :cond_a

    :cond_7
    const/16 v3, 0x30

    if-lt v2, v3, :cond_8

    const/16 v3, 0x39

    if-le v2, v3, :cond_a

    :cond_8
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_a

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v3, v4, :cond_9

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_9
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private bННН041D041D041D041DН041D041D()V
    .locals 4

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    return-void

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    :goto_1
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x1a

    :try_start_6
    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private static bННН041DН041D041DН041D041D(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [B

    move v0, v1

    move v2, v1

    move v3, v4

    :goto_0
    if-ge p1, p2, :cond_a

    array-length v5, v7

    if-ne v3, v5, :cond_1

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_0
    const-string v5, "]"

    const/16 v8, 0xb9

    invoke-static {v5, v8, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v5, v3, -0x2

    invoke-static {p0, v0, p2, v7, v5}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041D041DНН041D041DН041D041D(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p1, 0x2

    if-gt v5, p2, :cond_2

    const-string v5, "CD"

    const/16 v8, 0x86

    const/16 v9, 0xfc

    invoke-static {v5, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v5, v4, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v2, v1, :cond_c

    move-object v0, v6

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_f

    const-string/jumbo v5, "s"

    const/16 v8, 0xf7

    const/16 v9, 0x32

    invoke-static {v5, v8, v9, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, p1, 0x1

    :goto_2
    move v5, v4

    move p1, v0

    :cond_3
    :goto_3
    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lkkkkkk/vvqvvq;->bННН041D041DНН041D041D041D(C)I

    move-result v8

    if-ne v8, v1, :cond_b

    :cond_4
    sub-int v8, p1, v0

    if-eqz v8, :cond_5

    const/4 v9, 0x4

    if-le v8, v9, :cond_6

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v3

    add-int/lit8 v3, v8, 0x1

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_4
    packed-switch v10, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    goto :goto_0

    :cond_7
    array-length v0, v7

    sub-int v1, v3, v2

    sub-int/2addr v0, v1

    sub-int v1, v3, v2

    invoke-static {v7, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v7

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v7, v2, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_8
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x2

    :cond_a
    :goto_5
    :pswitch_2
    packed-switch v10, :pswitch_data_2

    :goto_6
    packed-switch v4, :pswitch_data_3

    goto :goto_6

    :pswitch_3
    array-length v0, v7

    if-eq v3, v0, :cond_8

    if-ne v2, v1, :cond_7

    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v8

    add-int/lit8 p1, p1, 0x1

    sget v8, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v9, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v8, v9

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v9

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v8, v9, :cond_3

    sget v8, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v9, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_4

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v8

    sput v8, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v8

    sput v8, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_4
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v8

    sput v8, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v8

    sput v8, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v3, 0x2

    if-ne v0, p2, :cond_e

    move v2, v3

    goto :goto_5

    :cond_d
    move-object v0, v6

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    move v2, v3

    goto/16 :goto_2

    :cond_f
    move v0, p1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bННННН041D041DН041D041D()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b041D041D041D041D041D041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "{\u0006{\t~\u0001\u0001k\u007f\r\u0006A_`D\u0014\u001c\u0014\u0015"

    const/16 v2, 0x95

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_1

    :goto_0
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    return-object p0

    :cond_1
    :try_start_2
    const-string/jumbo v1, "hkq\u0008\u000bpt\r"

    const/16 v2, 0xa3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1, v2, v3, v4}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/vvqvvq$vqvvvq;->bН041D041D041D041D041D041DН041D041D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x60

    :try_start_4
    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b041D041D041D041D041DН041DН041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0002s~u/KJ,y\u007fut"

    const/16 v2, 0x6c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    const-string/jumbo v1, "mnr\u0007\u0008km\u0004"

    const/16 v2, 0x19

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p2, :cond_2

    :try_start_5
    const-string v0, "$\'-CF,0H"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v2, 0x46

    const/16 v3, 0x3d

    const/4 v4, 0x3

    :try_start_6
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p2, v0, v2, v3, v4}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    :goto_0
    :pswitch_0
    :try_start_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v2, 0x35

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DННН041D041DН041D041D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v2, 0x34

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041D041D041D041DН041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ".8.;133%D7EB6C<w\u0016\u0017zJRJK"

    const/16 v2, 0xc7

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "\u0012\u0013\u0017)))))*DEEF`a_\u0011=\u001f\u0002"

    const/16 v1, 0x86

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v4}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b041D041D041DН041D041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "M=NMPGI:t\u0011\u0010q?E;:"

    const/16 v2, 0xc7

    const/16 v3, 0xa4

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "qrv\t\t\t\t\t\n$%%&@A?p\u001d~a"

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v4, v4, v1}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    return-object p0
.end method

.method public b041D041D041DНННН041D041D041D(ILjava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0019\u000b\u001f\u0014\u007f\u0013\u0016\u001d\u0016 \'SqrV&.&\'"

    const/16 v2, 0xe6

    const/16 v3, 0xbe

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "\u0010\u0011*+JKefd\u0016B$\u0007"

    const/16 v3, 0x27

    const/16 v4, 0x68

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DНН041D041D041DН041D041D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DН041D041D041DН041D041D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lf^rka`rdd!rdxm&zmpwpz\u0002H/"

    const/16 v3, 0xfb

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_2
    throw v0

    :cond_3
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041D041DН041DН041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, ""

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    const/16 v1, 0xc

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v0, v4, v3, v3}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b041D041DННННН041D041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\tw{w~u/KJ,y\u007fut"

    const/16 v2, 0x6a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v2, 0xff

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x37

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_1
    invoke-static {v0, v1, v2, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    const-string v0, "4AB?"

    const/16 v1, 0xbb

    const/16 v2, 0x70

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const-string v0, "MXWR"

    const/16 v1, 0x99

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :cond_2
    const-string v0, "Yfgdh"

    const/16 v1, 0xef

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "z\u0008\t\u0006\n"

    const/16 v1, 0x12

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6.$6-!\u001e.\u001e\u001cV)\u0018\u001c\u0018\u001f\u0016iN"

    const/16 v3, 0x15

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b041DН041D041D041D041D041DН041D041D()Lkkkkkk/vvqvvq$vqvvvq;
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->b041DНННН041D041DН041D041D()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v4

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v4, 0x45

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    const-string/jumbo v5, "kl"

    const/16 v6, 0xa4

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v8, v2, v8}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    const-string v5, "<=>XXX"

    sget v6, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v7, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v6, v7, :cond_2

    const/16 v6, 0x4e

    sput v6, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v6, 0x13

    sput v6, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_2
    const/16 v6, 0x20

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v8, v8, v8}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    const-string/jumbo v1, "ehj\u0005\u0008\'*-IKM"

    const/16 v3, 0xe1

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v2, v2}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method public b041DН041D041D041DН041DН041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 6

    const/16 v5, 0x62

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "$.$1\'))\u0014(5.i\u0008\tl<D<="

    const/16 v2, 0x33

    const/16 v3, 0x74

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    const-string v1, "Z]cy|bf~"

    const/16 v2, 0x8

    const/16 v3, 0xcc

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_3

    :try_start_3
    const-string v0, "\u0012\u0013\u0017+,\u0010\u0012("

    const/16 v2, 0xaa

    const/16 v3, 0x62

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p2, v0, v2, v3, v4}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sput v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    :try_start_5
    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x4e

    :try_start_6
    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041DН041D041DН041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "/7+6**(\u0013#5(^zy[)/%$"

    const/16 v2, 0xe2

    const/16 v3, 0x52

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, ":"

    const/16 v1, 0x51

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JB8JA52B20j/7+6**(\u0013#5(x]"

    const/16 v3, 0xa6

    const/16 v4, 0x7b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_1
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    :try_start_5
    invoke-direct {p0, p1, v0, v1}, Lkkkkkk/vvqvvq$vqvvvq;->bН041DННННН041D041D041D(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041DН041D041D041DН041D041D(Lkkkkkk/vvqvvq;Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;
    .locals 17

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/vvqvvq$vqvvvq;->b041DНН041DННН041D041D041D(Ljava/lang/String;II)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v2}, Lkkkkkk/vvqvvq$vqvvvq;->bН041DН041DННН041D041D041D(Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНННН041D041D041D(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x1

    const-string v2, "\t\u0016\u0017\u0014\u0018_"

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "anolp"

    const/16 v3, 0xcd

    const/16 v5, 0x2a

    const/4 v6, 0x3

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    const-string v2, "N[\\Y]%"

    const/16 v3, 0x72

    const/4 v5, 0x4

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    :goto_0
    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DН041DННН041D041D041D(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkkkkkk/vvqvvq;->b041DН041D041DННН041D041D041D(Lkkkkkk/vvqvvq;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int v3, v4, v2

    :goto_1
    const-string v2, "\u0008w&\nn"

    const/16 v4, 0x47

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v3, v1, v2}, Lkkkkkk/vvqvvq;->bН041D041D041DННН041D041D041D(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    move/from16 v0, v16

    if-eq v4, v0, :cond_d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lkkkkkk/vvqvvq$vqvvvq;->bН041DН041D041D041D041DН041D041D(Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, Lkkkkkk/vvqvvq$vqvvvq;->b041DН041DНН041D041DН041D041D(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lkkkkkk/vvqvvq$vqvvvq;->bН041D041DН041D041D041DН041D041D(Ljava/lang/String;II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I

    move-object/from16 v0, p0

    iget v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_PORT:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x10

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v3, 0x2c

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :goto_3
    :pswitch_0
    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkkkkkk/vvqvvq;->bННННН041DН041D041D041D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkkkkkk/vvqvvq;->bНН041D041D041DНН041D041D041D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkkkkkk/vvqvvq;->b041D041D041D041DННН041D041D041D(Lkkkkkk/vvqvvq;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkkkkkk/vvqvvq;->bНННН041DНН041D041D041D(Lkkkkkk/vvqvvq;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkkkkkk/vvqvvq;->bН041D041D041D041DНН041D041D041D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v16

    if-eq v4, v0, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkkkkkk/vvqvvq;->b041D041D041D041D041DНН041D041D041D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkkkkkk/vvqvvq$vqvvvq;->bН041D041D041DН041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;

    :cond_3
    const-string v2, "*\u000f"

    const/16 v3, 0x78

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v4, v1, v2}, Lkkkkkk/vvqvvq;->bН041D041D041DННН041D041D041D(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v2}, Lkkkkkk/vvqvvq$vqvvvq;->bН041DННННН041D041D041D(Ljava/lang/String;II)V

    move/from16 v0, v16

    if-ge v2, v0, :cond_f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_f

    const-string v3, "Q"

    const/16 v4, 0xad

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v2, v1, v3}, Lkkkkkk/vvqvvq;->bН041D041D041DННН041D041D041D(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    add-int/lit8 v3, v2, 0x1

    const-string v2, "\u0001\u0004\n #\t"

    const/16 v5, 0xdf

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/vvqvvq;->bН041DН041D041D041DН041D041D041D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    :goto_4
    move/from16 v0, v16

    if-ge v4, v0, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move/from16 v4, v16

    invoke-static/range {v2 .. v8}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    :cond_4
    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->SUCCESS:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v5, :cond_5

    const/16 v2, 0x52

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_5
    if-eqz v14, :cond_11

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v5, :cond_6

    const/4 v2, 0x3

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]kf"

    const/16 v6, 0xe2

    const/4 v8, 0x3

    invoke-static {v5, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;

    if-eq v7, v4, :cond_10

    const/4 v10, 0x1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_6
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_6

    :pswitch_2
    add-int/lit8 v3, v7, 0x1

    const-string v2, "<?EY[]_ad\u0001\u0004\u0006\t%(([\nmR"

    const/16 v5, 0x9b

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    move v2, v10

    :goto_7
    const/4 v3, 0x1

    move v12, v9

    move v13, v2

    move v2, v3

    :goto_8
    add-int/lit8 v3, v4, 0x1

    move v14, v2

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x1

    const-string v2, "\u0015\"# j"

    const/16 v5, 0x7b

    const/16 v6, 0x4f

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "mxwr"

    const/16 v3, 0x15

    const/16 v5, 0xe4

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    const-string v2, ")43.v"

    const/16 v3, 0x31

    const/16 v5, 0x8d

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_1
    if-nez v13, :cond_a

    const-string v2, "*"

    const/16 v5, 0x34

    const/16 v6, 0x44

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4, v2}, Lkkkkkk/vvqvvq;->bН041D041D041DННН041D041D041D(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    const-string v2, "58>RTVXZ]y|~\u0002\u001e!!T\u0003fK"

    const/4 v5, 0x7

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :pswitch_3
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    :goto_9
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_4

    goto :goto_9

    :pswitch_4
    move-object/from16 v5, p2

    move v6, v3

    invoke-static/range {v5 .. v11}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    move v9, v12

    :goto_a
    :try_start_0
    div-int v2, v9, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v2

    goto :goto_a

    :cond_8
    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, Lkkkkkk/vvqvvq$vqvvvq;->b041DН041DНН041D041DН041D041D(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    invoke-static {v2}, Lkkkkkk/vvqvvq;->b041DНН041D041DНН041D041D041D(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    if-nez v2, :cond_3

    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->INVALID_HOST:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    goto/16 :goto_3

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":HC"

    const/16 v6, 0x78

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "+.4HJLNPSortw\u0014\u0017\u0017Jx\\A"

    const/16 v5, 0x8a

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    move v2, v14

    goto/16 :goto_8

    :cond_b
    if-eqz p1, :cond_c

    invoke-static/range {p1 .. p1}, Lkkkkkk/vvqvvq;->b041DН041D041DННН041D041D041D(Lkkkkkk/vvqvvq;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->MISSING_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    goto/16 :goto_3

    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_e
    sget-object v2, Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;->UNSUPPORTED_SCHEME:Lkkkkkk/vvqvvq$vqvvvq$qvvvvq;

    goto/16 :goto_3

    :cond_f
    move v4, v2

    goto/16 :goto_4

    :cond_10
    move v2, v13

    goto/16 :goto_7

    :cond_11
    move-object v2, v3

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b041DН041DНННН041D041D041D(ILjava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 7

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "S[OZNNL7GYL6GHMDLQ{\u0018\u0017xFLBA"

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "-.GHgh\u0003\u0004\u00023_A$"

    const/16 v3, 0xb8

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    :try_start_2
    invoke-static/range {v0 .. v6}, Lkkkkkk/vvqvvq;->b041DН041DН041DНН041D041D041D(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DНН041D041D041DН041D041D(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_3
    invoke-direct {p0, v0}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DН041D041D041DН041D041D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%\u001f\u0017+$\u001a\u0019+\u001d\u001dY+\u001d1&^3&)0)3:\u0001g"

    const/16 v3, 0xb9

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->b041DНННН041D041DН041D041D()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x44

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_2
    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041DНН041D041D041D041DН041D041D(I)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_2
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "}wo\u0004|rq\u0004uu2\u0004\u0004\u0008\u000bQ8"

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_3
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iput p1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b041DННН041D041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EMRT\u0001\u001f \u0004S[ST"

    const/16 v2, 0xdb

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v5, v0}, Lkkkkkk/vvqvvq$vqvvvq;->b041DН041DНН041D041DН041D041D(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#\u001b\u0011#\u001a\u000e\u000b\u001b\u000b\tC\u000b\u0011\u0014\u0014X="

    const/16 v3, 0xd1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_1
    throw v0

    :cond_2
    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b041DНННННН041D041D041D(I)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    const-string v1, ""

    :pswitch_0
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DННН041D041DН041D041D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bН041D041D041D041DН041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 6

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rdxmYlovoy\u0001-KL0\u007f\u0008\u007f\u0001"

    const/16 v2, 0xb6

    const/16 v3, 0xb4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    :try_start_4
    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_5
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_6
    invoke-direct/range {v0 .. v5}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DН041D041D041D041DН041D041D(Ljava/lang/String;IIZZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041D041D041DН041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const-string v0, "\r\u0010\u0016,/\u0015"

    const/16 v1, 0x36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v4}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvqvvq;->bН041DН041D041D041DН041D041D041D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DННН041D041DН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bН041D041DНННН041D041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041D041D041D041D041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/vvqvvq$vqvvvq;->b041DН041D041D041DН041DН041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_2
    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bН041DН041DН041D041DН041D041D()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421С0421С042104210421СС0421:I

    :pswitch_0
    return v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/vvqvvq;->b041DНН041D041DНН041D041D041D(Ljava/lang/String;)I

    move-result v0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bН041DННН041D041DН041D041D()Lkkkkkk/vvqvvq;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000cz~z\u0002x2NM/|\u0003xw"

    const/16 v2, 0xe6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    :try_start_2
    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "39<<f\u0003\u0002c17-,"

    const/16 v2, 0x5a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    :try_start_5
    throw v0

    :cond_2
    new-instance v0, Lkkkkkk/vvqvvq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/vvqvvq;-><init>(Lkkkkkk/vvqvvq$vqvvvq;Lkkkkkk/vvqvvq$1;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bНН041D041D041D041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 4

    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "DEI]^B"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x6d

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_1
    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_2
    invoke-static {p1, v0, v1, v2, v3}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvqvvq;->bН041DН041D041D041DН041D041D041D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bНН041D041D041DН041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DННН041D041DН041D041D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n\u0012\u0006\u0011\u0005\u0005\u0003m}\u0010\u0003l}~\u0004z\u0003\u00082NM/|\u0003xw"

    const/16 v3, 0xc9

    const/16 v4, 0xed

    invoke-static {v1, v3, v4, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041DН041D041D041D041DН041D041D(Ljava/lang/String;IIZZ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041D041DН041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HRHUKMM:L_`e^bU\u001201\u0015dlde"

    const/16 v2, 0xb0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    throw v0

    :cond_1
    const-string/jumbo v0, "stx\u000b\u000b\u000b\u000b\u000b\u000c&\'\'(BCAr\u001f\u0001c"

    const/16 v1, 0xb8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bНН041D041DННН041D041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 5

    const/16 v4, 0x4d

    if-nez p1, :cond_2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bНН041DНН041D041DН041D041D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sput v4, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WTEQL>I@y\u0016\u0015vDJ@?"

    const/16 v2, 0x1e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    const-string v0, "+.4HJLNPSortw\u0014\u0017\u0017Jx\\A"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x4d

    const/16 v2, 0xbc

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bННН041DННН041D041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 2

    sget v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/vvqvvq$vqvvvq;->bННННННН041D041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/vvqvvq$vqvvvq;->b041D041D041D041D041DН041DН041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНННН041D041D041DН041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0, v2, v2, v2}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v1, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v1, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v1, v5

    sget v5, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v1, v5, :cond_1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_1
    move v1, v2

    :goto_2
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    :goto_3
    :try_start_1
    new-array v1, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bННННННН041D041D041D(Ljava/lang/String;)Lkkkkkk/vvqvvq$vqvvvq;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "5\'2)b~}_-3)("

    const/16 v2, 0xb8

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "\u001b\u001c 45\u0019\u001b1"

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_0
    invoke-static {v1, v4, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v5, v5}, Lkkkkkk/vvqvvq;->bН041D041DН041DНН041D041D041D(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/vvqvvq$vqvvvq;->bН041D041D041D041D041D041DН041D041D(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    :goto_1
    return-object p0

    :cond_1
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L@?"

    const/16 v2, 0xec

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b04210421СС042104210421СС0421:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСССС042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lkkkkkk/vvqvvq$vqvvvq;->bН041DН041DН041D041DН041D041D()I

    move-result v1

    iget-object v2, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС04210421С042104210421СС0421:Ljava/lang/String;

    invoke-static {v2}, Lkkkkkk/vvqvvq;->b041DНН041D041DНН041D041D041D(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v3

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    const/16 v3, 0x63

    sput v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :pswitch_2
    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bССС0421042104210421СС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->bС0421С0421042104210421СС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b042104210421С042104210421СС0421:I

    invoke-static {}, Lkkkkkk/vvqvvq$vqvvvq;->bННННН041D041DН041D041D()I

    move-result v2

    sput v2, Lkkkkkk/vvqvvq$vqvvvq;->b0421СС0421042104210421СС0421:I

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421ССС042104210421СС0421:Ljava/util/List;

    invoke-static {v0, v1}, Lkkkkkk/vvqvvq;->bНН041D041DН041DН041D041D041D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bС0421СС042104210421СС0421:Ljava/util/List;

    invoke-static {v0, v1}, Lkkkkkk/vvqvvq;->b041D041D041DНН041DН041D041D041D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->b0421042104210421С04210421СС0421:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, Lkkkkkk/vvqvvq$vqvvvq;->bСС0421С042104210421СС0421:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
