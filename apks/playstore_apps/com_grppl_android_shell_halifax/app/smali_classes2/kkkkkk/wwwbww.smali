.class public Lkkkkkk/wwwbww;
.super Lkkkkkk/iiciic$cciiic;


# static fields
.field public static b041A041A041AКККК041AКК:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b041A041AККККК041AКК:Ljava/lang/String; = "PKGHD"

.field public static b041AК041AКККК041AКК:I = 0x0

.field public static bК041A041AКККК041AКК:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bК041AККККК041AКК:Ljava/lang/String; = "\u000b\u000e\u000c\u0005\u0010\u0008"

.field public static bКК041AКККК041AКК:I = 0x49


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lkkkkkk/wwwbww;->bК041AККККК041AКК:Ljava/lang/String;

    const/16 v1, 0x39

    const/16 v2, 0x64

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwwbww;->bК041AККККК041AКК:Ljava/lang/String;

    sget-object v0, Lkkkkkk/wwwbww;->b041A041AККККК041AКК:Ljava/lang/String;

    sget v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    invoke-static {}, Lkkkkkk/wwwbww;->b0418И04180418И0418И0418И0418()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041A041A041AКККК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwbww;->bИИ04180418И0418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    :cond_0
    const/16 v1, 0x5f

    :pswitch_0
    sget v2, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    sget v3, Lkkkkkk/wwwbww;->bК041A041AКККК041AКК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/wwwbww;->b04180418И0418И0418И0418И0418()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v5, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xc2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwwbww;->b041A041AККККК041AКК:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/iiciic$cciiic;-><init>()V

    return-void
.end method

.method public static b04180418И0418И0418И0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0418И04180418И0418И0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИ04180418И0418И0418И0418()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b041204120412В0412ВВ0412ВВ(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/wwwbww;->b0418041804180418И0418И0418И0418(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lkkkkkk/wwwbww;->bИ041804180418И0418И0418И0418(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    sget v2, Lkkkkkk/wwwbww;->bК041A041AКККК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041A041A041AКККК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    sget v2, Lkkkkkk/wwwbww;->bК041A041AКККК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041A041A041AКККК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x36

    sput v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b0418041804180418И0418И0418И0418(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Native component, does not require testing"
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    sget v1, Lkkkkkk/wwwbww;->bК041A041AКККК041AКК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/wwwbww;->b04180418И0418И0418И0418И0418()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwwbww;->bИИ04180418И0418И0418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :pswitch_1
    sget v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    invoke-static {}, Lkkkkkk/wwwbww;->b0418И04180418И0418И0418И0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041A041A041AКККК041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Using Android Api"
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Lkkkkkk/bwbbww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    :try_start_1
    move-object v0, v2

    check-cast v0, Lkkkkkk/bwbbww;

    move-object v1, v0

    invoke-interface {v1}, Lkkkkkk/bwbbww;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lkkkkkk/jjjjee;

    sget-object v5, Lkkkkkk/jjjjee$eeeeje;->NOT_SPECIFIED:Lkkkkkk/jjjjee$eeeeje;

    invoke-direct {v4, v1, v5}, Lkkkkkk/jjjjee;-><init>(Ljava/lang/String;Lkkkkkk/jjjjee$eeeeje;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v4}, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;->getIntent(Landroid/content/Context;Lkkkkkk/jjjjee;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    sget v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    sget v2, Lkkkkkk/wwwbww;->bК041A041AКККК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041A041A041AКККК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwwbww;->bИИ04180418И0418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v1, v3

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lkkkkkk/wwwbww;->bИИ04180418И0418И0418И0418()I

    move-result v2

    sput v2, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1

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

.method public bИ041804180418И0418И0418И0418(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Native component, does not require testing"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "^a_Xc["

    const/16 v4, 0x78

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "\u0013\u0016\u0014\r\u0018\u0010"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    sget v5, Lkkkkkk/wwwbww;->bК041A041AКККК041AКК:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/wwwbww;->b041A041A041AКККК041AКК:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    if-eq v4, v5, :cond_1

    sget v4, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    sget v5, Lkkkkkk/wwwbww;->bК041A041AКККК041AКК:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/wwwbww;->b041A041A041AКККК041AКК:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x36

    sput v4, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v4, 0x35

    sput v4, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    :cond_0
    const/16 v4, 0x4f

    sput v4, Lkkkkkk/wwwbww;->bКК041AКККК041AКК:I

    const/16 v4, 0x59

    sput v4, Lkkkkkk/wwwbww;->b041AК041AКККК041AКК:I

    :cond_1
    const/16 v4, 0xad

    const/16 v5, 0x8

    const/4 v6, 0x1

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pkghd"

    const/16 v4, 0x82

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

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
