.class public final Lkkkkkk/wdwddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddwddd;",
        ">;"
    }
.end annotation


# static fields
.field private static final b044204420442т0442т0442т0442т:Lkkkkkk/wdwddd;

.field public static b04420442т04420442т0442т0442т:I = 0x2f

.field public static b0442тт04420442т0442т0442т:I = 0x1

.field public static bт0442т04420442т0442т0442т:I = 0x2

.field public static bттт04420442т0442т0442т:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    sget v1, Lkkkkkk/wdwddd;->b0442тт04420442т0442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwddd;->bт0442т04420442т0442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x36

    sput v0, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    invoke-static {}, Lkkkkkk/wdwddd;->bлл043Bллл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    :pswitch_2
    :try_start_0
    new-instance v0, Lkkkkkk/wdwddd;

    invoke-direct {v0}, Lkkkkkk/wdwddd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/wdwddd;->bлл043Bллл043Bл043B043B()I

    move-result v1

    sget v2, Lkkkkkk/wdwddd;->b0442тт04420442т0442т0442т:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wdwddd;->bлл043Bллл043Bл043B043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bт0442т04420442т0442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/wdwddd;->b044204420442т0442т0442т0442т:Lkkkkkk/wdwddd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bлллл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Bл043Bллл043Bл043B043B()Lkkkkkk/wdwddd;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/wdwddd;->b044204420442т0442т0442т0442т:Lkkkkkk/wdwddd;

    sget v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    sget v2, Lkkkkkk/wdwddd;->b0442тт04420442т0442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bт0442т04420442т0442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    :cond_0
    return-object v0

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

.method public static bл043Bлллл043Bл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлл043Bллл043Bл043B043B()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public bл043B043Bллл043Bл043B043B()Lkkkkkk/ddwddd;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/ddwddd;

    invoke-direct {v0}, Lkkkkkk/ddwddd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    sget v2, Lkkkkkk/wdwddd;->b0442тт04420442т0442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bт0442т04420442т0442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    invoke-static {}, Lkkkkkk/wdwddd;->bл043Bлллл043Bл043B043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bт0442т04420442т0442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    :cond_0
    invoke-static {}, Lkkkkkk/wdwddd;->bлл043Bллл043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/wdwddd;->bлл043Bллл043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    sget v1, Lkkkkkk/wdwddd;->b0442тт04420442т0442т0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwddd;->bт0442т04420442т0442т0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wdwddd;->bлл043Bллл043Bл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/wdwddd;->bл043B043Bллл043Bл043B043B()Lkkkkkk/ddwddd;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    sget v2, Lkkkkkk/wdwddd;->b0442тт04420442т0442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wdwddd;->b043B043Bлллл043Bл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/wdwddd;->bлл043Bллл043Bл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/wdwddd;->b04420442т04420442т0442т0442т:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/wdwddd;->bттт04420442т0442т0442т:I

    :cond_1
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
