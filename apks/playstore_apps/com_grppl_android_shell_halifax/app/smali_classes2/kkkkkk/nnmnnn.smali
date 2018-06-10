.class public Lkkkkkk/nnmnnn;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b041A041A041AК041A041AК041AКК:Ljava/lang/String; = "\\v\u0003\u0001~z\u0013"

.field public static b041A041AК041A041A041AК041AКК:I = 0x2

.field public static b041AКК041A041A041AК041AКК:I = 0x39

# The value of this static final field might be set in the static constructor
.field private static final bК041A041AК041A041AК041AКК:Ljava/lang/String; = "a\u007f\u000c\u0008;\n\u007f8jy\u0005\t"

.field public static bК041AК041A041A041AК041AКК:I = 0x1

.field public static bКК041A041A041A041AК041AКК:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bККК041A041A041AК041AКК:Ljava/lang/String; = "\u0006%\'0\u001a(St\u0013\u001f\u001b"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/nnmnnn;->bК041A041AК041A041AК041AКК:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x45

    sget v2, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    sget v3, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnmnnn;->b041A041AК041A041A041AК041AКК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnmnnn;->bКК041A041A041A041AК041AКК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v2

    sput v2, Lkkkkkk/nnmnnn;->bКК041A041A041A041AК041AКК:I

    :cond_0
    const/16 v2, 0x64

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnmnnn;->bК041A041AК041A041AК041AКК:Ljava/lang/String;

    sget-object v0, Lkkkkkk/nnmnnn;->b041A041A041AК041A041AК041AКК:Ljava/lang/String;

    const/16 v1, 0x89

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnmnnn;->b041A041A041AК041A041AК041AКК:Ljava/lang/String;

    sget-object v0, Lkkkkkk/nnmnnn;->bККК041A041A041AК041AКК:Ljava/lang/String;

    const/16 v1, 0xeb

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnmnnn;->bККК041A041A041AК041AКК:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "1Q\u0001IMQQ=I=>Kv7A@BI64"

    const/16 v2, 0xf5

    const/16 v3, 0xa5

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b041804180418И0418И04180418И0418(Landroid/content/Context;)Z
    .locals 5

    :try_start_0
    sget v0, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    sget v1, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnnn;->b041A041AК041A041A041AК041AКК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x38

    :try_start_1
    sput v0, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    sget v1, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnmnnn;->b041A041AК041A041A041AК041AКК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnmnnn;->bИ0418ИИ0418И04180418И0418()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    :cond_0
    :pswitch_0
    :try_start_2
    const-string v0, "Srt}gu!B`lh"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x67

    const/16 v2, 0x6e

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    sget v1, Lcom/mobile/ui/R$string;->app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

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
.end method

.method public static b04180418ИИ0418И04180418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И0418И0418И04180418И0418(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "\u00166DBwH@z/@MS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd2

    const/4 v2, 0x0

    sget v3, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    sget v4, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnmnnn;->b041A041AК041A041A041AК041AКК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x1e

    sput v3, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v3

    sput v3, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v3

    invoke-static {}, Lkkkkkk/nnmnnn;->bИИ0418И0418И04180418И0418()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnmnnn;->b041A041AК041A041A041AК041AКК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/4 v3, 0x4

    sput v3, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v3

    sput v3, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    :pswitch_2
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bИ04180418И0418И04180418И0418(Landroid/content/Context;)Z
    .locals 4

    const-string/jumbo v0, "l\u0007\u0013\u0011\u000f\u000b#"

    const/16 v1, 0x12

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    sget v2, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnmnnn;->b041A041AК041A041A041AК041AКК:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnmnnn;->bИ0418ИИ0418И04180418И0418()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnmnnn;->b04180418ИИ0418И04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    sget v2, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    invoke-static {}, Lkkkkkk/nnmnnn;->bИИ0418И0418И04180418И0418()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnmnnn;->b041A041AК041A041A041AК041AКК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/nnmnnn;->b041AКК041A041A041AК041AКК:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/nnmnnn;->bК041AК041A041A041AК041AКК:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/R$string;->app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bИ0418ИИ0418И04180418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИ0418И0418И04180418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
