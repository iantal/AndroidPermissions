.class public abstract Lkkkkkk/txxxtt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/txxxtt$xxxxtt;,
        Lkkkkkk/txxxtt$ttttxt;
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪЪЪЪ042A:I = 0x1

.field private static final b042A042AЪ042AЪЪЪЪ042A:Ljava/lang/String;

.field public static b042AЪЪЪ042AЪЪЪ042A:I = 0x0

.field public static bЪ042A042A042AЪЪЪЪ042A:I = 0x42

.field public static bЪЪЪЪ042AЪЪЪ042A:I = 0x2


# instance fields
.field public b042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/txxxtt$ttttxt;

.field private bЪЪ042A042AЪЪЪЪ042A:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lkkkkkk/txxxtt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/txxxtt;->b042A042AЪ042AЪЪЪЪ042A:Ljava/lang/String;

    sget v0, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    sget v1, Lkkkkkk/txxxtt;->b042A042A042A042AЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txxxtt;->bЪЪЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txxxtt;->b042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/txxxtt;->b04380438ии0438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txxxtt;->b042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    return-void

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

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/txxxtt;->bЪЪ042A042AЪЪЪЪ042A:Landroid/content/ContentValues;

    return-void
.end method

.method public static b04380438ии0438ии0438ии()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public b0438и04380438иии0438ии(J)V
    .locals 1

    return-void
.end method

.method public b0438и0438и0438ии0438ии(Lkkkkkk/txxxtt$ttttxt;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget v2, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    sget v3, Lkkkkkk/txxxtt;->b042A042A042A042AЪЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txxxtt;->bЪЪЪЪ042AЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/txxxtt;->b042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/txxxtt;->b042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/txxxtt$ttttxt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/txxxtt;->b04380438ии0438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract bии04380438иии0438ии()I
.end method

.method public bии0438и0438ии0438ии()Landroid/content/ContentValues;
    .locals 3

    sget v0, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    sget v1, Lkkkkkk/txxxtt;->b042A042A042A042AЪЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txxxtt;->bЪЪЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txxxtt;->b042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/txxxtt;->b04380438ии0438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/txxxtt;->b042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/txxxtt;->bЪЪ042A042AЪЪЪЪ042A:Landroid/content/ContentValues;

    sget v1, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    sget v2, Lkkkkkk/txxxtt;->b042A042A042A042AЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txxxtt;->bЪЪЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/txxxtt;->b042AЪЪЪ042AЪЪЪ042A:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/txxxtt;->b04380438ии0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/txxxtt;->bЪ042A042A042AЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/txxxtt;->b04380438ии0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/txxxtt;->b042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-object v0

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
