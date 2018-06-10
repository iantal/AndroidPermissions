.class public Lkkkkkk/xtttxt;
.super Lkkkkkk/txxxtt;


# static fields
.field public static b042A042AЪ042A042AЪЪЪ042A:I = 0x0

.field private static final b042AЪ042AЪ042AЪЪЪ042A:Ljava/lang/String;

.field public static b042AЪЪ042A042AЪЪЪ042A:I = 0x1

.field public static bЪ042AЪ042A042AЪЪЪ042A:I = 0x2

.field public static bЪЪЪ042A042AЪЪЪ042A:I = 0x59


# instance fields
.field private b042A042A042AЪ042AЪЪЪ042A:Ljava/lang/String;

.field private bЪ042A042AЪ042AЪЪЪ042A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-class v0, Lkkkkkk/xtttxt;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    sget v2, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->bЪ042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    sget v2, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->bЪ042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/xtttxt;->bи04380438и0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    :pswitch_2
    const/16 v1, 0x1c

    sput v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtttxt;->bи04380438и0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    :pswitch_3
    sput-object v0, Lkkkkkk/xtttxt;->b042AЪ042AЪ042AЪЪЪ042A:Ljava/lang/String;

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/txxxtt;-><init>(Landroid/content/ContentValues;)V

    iput-object p2, p0, Lkkkkkk/xtttxt;->b042A042A042AЪ042AЪЪЪ042A:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/xtttxt;->bЪ042A042AЪ042AЪЪЪ042A:[Ljava/lang/String;

    return-void
.end method

.method public static bи04380438и0438ии0438ии()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b043804380438и0438ии0438ии()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/xtttxt;->bЪ042A042AЪ042AЪЪЪ042A:[Ljava/lang/String;

    sget v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    sget v2, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->bЪ042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->b042A042AЪ042A042AЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtttxt;->bи04380438и0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/xtttxt;->b042A042AЪ042A042AЪЪЪ042A:I

    :cond_0
    return-object v0
.end method

.method public bии04380438иии0438ии()I
    .locals 3

    const/4 v0, 0x1

    sget v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    sget v2, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->bЪ042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xtttxt;->bи04380438и0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bиии04380438ии0438ии()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    sget v1, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtttxt;->bЪ042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtttxt;->bи04380438и0438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xtttxt;->b042A042AЪ042A042AЪЪЪ042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/xtttxt;->b042A042A042AЪ042AЪЪЪ042A:Ljava/lang/String;

    sget v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    sget v2, Lkkkkkk/xtttxt;->b042AЪЪ042A042AЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->bЪ042AЪ042A042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xtttxt;->b042A042AЪ042A042AЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/xtttxt;->bЪЪЪ042A042AЪЪЪ042A:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/xtttxt;->b042A042AЪ042A042AЪЪЪ042A:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
