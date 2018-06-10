.class public final enum Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "FeedbackFragment$rrnrrr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

.field public static final enum CSAT:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

.field public static final enum THANK_YOU:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    const-string v1, "*9&8"

    const/16 v2, 0x5d

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bи0438ии043804380438и0438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b04380438ии043804380438и0438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bии0438и043804380438и0438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->CSAT:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    const-string v1, "\u001c\u000f\u0007\u0013\u000f\"\u001b\u0010\u0015"

    const/16 v2, 0x40

    const/16 v3, 0x87

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->THANK_YOU:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    new-array v0, v6, [Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->CSAT:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->THANK_YOU:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    aput-object v1, v0, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bи0438ии043804380438и0438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b04380438ии043804380438и0438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bии0438и043804380438и0438и()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->$VALUES:[Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b04380438ии043804380438и0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438и0438и043804380438и0438и(Ljava/lang/String;)Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bи0438ии043804380438и0438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b04380438ии043804380438и0438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bии0438и043804380438и0438и()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bи0438ии043804380438и0438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b04380438ии043804380438и0438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438иии043804380438и0438и()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bи0438ии043804380438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bии0438и043804380438и0438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->$VALUES:[Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    invoke-virtual {v0}, [Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bи0438ии043804380438и0438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b04380438ии043804380438и0438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bии0438и043804380438и0438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    check-cast v0, [Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bи0438ии043804380438и0438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b0438иии043804380438и0438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->b04380438ии043804380438и0438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->bии0438и043804380438и0438и()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
