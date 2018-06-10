.class public Lkkkkkk/mmmmmn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041AК041A041AКК041AК:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b041AК041AК041A041AКК041AК:Ljava/lang/String; = "\r\u0002\u0014\u000e\t\u0019_UV\r\u000f\u001f\r\u0016\u001a\"n\u001a\u0016o"

.field public static bК041A041AК041A041AКК041AК:I = 0x41

.field public static bККК041A041A041AКК041AК:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/mmmmmn;->b041AК041AК041A041AКК041AК:Ljava/lang/String;

    const/16 v1, 0x93

    const/16 v2, 0x74

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/mmmmmn;->bК041A041AК041A041AКК041AК:I

    sget v2, Lkkkkkk/mmmmmn;->b041A041A041AК041A041AКК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmmn;->bККК041A041A041AКК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/mmmmmn;->bК041A041AК041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/mmmmmn;->b0418И0418И0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mmmmmn;->b041A041A041AК041A041AКК041AК:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/mmmmmn;->bК041A041AК041A041AКК041AК:I

    sget v2, Lkkkkkk/mmmmmn;->b041A041A041AК041A041AКК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmmn;->bККК041A041A041AКК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/mmmmmn;->b0418И0418И0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mmmmmn;->bК041A041AК041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/mmmmmn;->b0418И0418И0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mmmmmn;->b041A041A041AК041A041AКК041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    sput-object v0, Lkkkkkk/mmmmmn;->b041AК041AК041A041AКК041AК:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Ee\u0015]aeeQ]QR_\u000bKUTV]JH"

    const/16 v2, 0xc3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b0418И0418И0418И0418И04180418()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bИ04180418И0418И0418И04180418(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0002v\t\u0003}\u000eTJK\u0002\u0004\u0014\u0002\u000b\u000f\u0017c\u000f\u000bd"

    const/16 v2, 0xb0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmmmmn;->b0418И0418И0418И0418И04180418()I

    move-result v1

    sget v2, Lkkkkkk/mmmmmn;->b041A041A041AК041A041AКК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmmn;->bККК041A041A041AКК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/mmmmmn;->b0418И0418И0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mmmmmn;->bК041A041AК041A041AКК041AК:I

    invoke-static {}, Lkkkkkk/mmmmmn;->b0418И0418И0418И0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mmmmmn;->b041A041A041AК041A041AКК041AК:I

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
        :pswitch_2
    .end packed-switch
.end method
