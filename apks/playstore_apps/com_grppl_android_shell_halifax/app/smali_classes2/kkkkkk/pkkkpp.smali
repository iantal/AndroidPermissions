.class public Lkkkkkk/pkkkpp;
.super Ljava/lang/Object;


# static fields
.field public static b04310431043104310431б043104310431:I = 0x24

.field private static b04310431б04310431б043104310431:Ljava/lang/String; = null

.field public static b0431б043104310431б043104310431:I = 0x1

.field public static bб0431043104310431б043104310431:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bб0431б04310431б043104310431:Ljava/lang/String; = "\u0004.+\u001e%){.!#\u001a\u001a&"

.field public static bбб043104310431б043104310431:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/pkkkpp;->bб0431б04310431б043104310431:Ljava/lang/String;

    const/16 v1, 0x87

    const/16 v2, 0x47

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pkkkpp;->bб0431б04310431б043104310431:Ljava/lang/String;

    const-string v0, "/3=:@?C<?E\u0006ECQAMCQSPP\u0011RJZ"

    const/16 v1, 0x44

    invoke-static {}, Lkkkkkk/pkkkpp;->b04360436ж0436жжж04360436ж()I

    move-result v2

    sget v3, Lkkkkkk/pkkkpp;->b0431б043104310431б043104310431:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pkkkpp;->b04360436ж0436жжж04360436ж()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpp;->bб0431043104310431б043104310431:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpp;->bбб043104310431б043104310431:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x5e

    sput v2, Lkkkkkk/pkkkpp;->bбб043104310431б043104310431:I

    sget v2, Lkkkkkk/pkkkpp;->b04310431043104310431б043104310431:I

    sget v3, Lkkkkkk/pkkkpp;->b0431б043104310431б043104310431:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpp;->b04310431043104310431б043104310431:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpp;->bб0431043104310431б043104310431:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pkkkpp;->bбб043104310431б043104310431:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/pkkkpp;->b04310431043104310431б043104310431:I

    invoke-static {}, Lkkkkkk/pkkkpp;->b04360436ж0436жжж04360436ж()I

    move-result v2

    sput v2, Lkkkkkk/pkkkpp;->bбб043104310431б043104310431:I

    :cond_0
    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pkkkpp;->b04310431б04310431б043104310431:Ljava/lang/String;

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436ж0436жжж04360436ж()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bжж04360436жжж04360436ж(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "R|ylswJ|oqhht"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x49

    const/16 v2, 0xd6

    sget v3, Lkkkkkk/pkkkpp;->b04310431043104310431б043104310431:I

    sget v4, Lkkkkkk/pkkkpp;->b0431б043104310431б043104310431:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pkkkpp;->bб0431043104310431б043104310431:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x7

    sput v3, Lkkkkkk/pkkkpp;->b04310431043104310431б043104310431:I

    const/16 v3, 0x40

    sput v3, Lkkkkkk/pkkkpp;->bбб043104310431б043104310431:I

    :pswitch_0
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001c\u001b+z,\u001e.\u007f,+ )/{b\'44;-A>j;?m1B2@7\u001d9u@Kx?HLQW\r\u007f6ULRL\u0006KMOK`Xa\u000eS_^S\\b"

    const/16 v2, 0x99

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/pkkkpp;->b04310431б04310431б043104310431:Ljava/lang/String;

    :cond_1
    :goto_0
    :pswitch_1
    return-object v0

    :cond_2
    const-string v0, "9*"

    const/16 v1, 0x47

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "!\u0019"

    const/16 v1, 0x65

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/lp_monitoring_sdk/R$string;->csds_qa_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "$PODMS(\\QUNP^"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xee

    const/4 v2, 0x4

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "63A\u000f>.<\u000c63&-1{`#.3) Z((,V\u001d\u001a(R\u0016 \u001d\u0010\u0017\u001bK\u0011\u001c\u0018\u0015F\u0018\n\u0017\u0012\u0017\u0013\u0003\u0004\u0011J;o\r\u0002\u0006}5xxxr\u0006{\u0003-pzwjqu"

    const/16 v2, 0xe4

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/pkkkpp;->b04310431б04310431б043104310431:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/pkkkpp;->b04310431043104310431б043104310431:I

    sget v2, Lkkkkkk/pkkkpp;->b0431б043104310431б043104310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkkkpp;->bб0431043104310431б043104310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/pkkkpp;->b04360436ж0436жжж04360436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkkkpp;->b04310431043104310431б043104310431:I

    sput v4, Lkkkkkk/pkkkpp;->bбб043104310431б043104310431:I

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/lp_monitoring_sdk/R$string;->csds_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_1

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
