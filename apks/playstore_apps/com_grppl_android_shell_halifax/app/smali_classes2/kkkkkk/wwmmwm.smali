.class public Lkkkkkk/wwmmwm;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/wmmmwm;",
        ">;"
    }
.end annotation


# static fields
.field public static b043D043D043Dн043D043D043D043D043D:I = 0x30

.field public static b043Dнн043D043D043D043D043D043D:I = 0x1

.field public static bн043Dн043D043D043D043D043D043D:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bнн043Dн043D043D043D043D043D:Ljava/lang/String; = "%7\'\u00054L_\t:][QcRdd"

.field public static bннн043D043D043D043D043D043D:I


# instance fields
.field private final b043Dн043Dн043D043D043D043D043D:Lkkkkkk/mwwmww;

.field private final bн043D043Dн043D043D043D043D043D:Lkkkkkk/rgrggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/wwmmwm;->bнн043Dн043D043D043D043D043D:Ljava/lang/String;

    const/16 v1, 0x61

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwmmwm;->bнн043Dн043D043D043D043D043D:Ljava/lang/String;

    sget v0, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    sget v1, Lkkkkkk/wwmmwm;->b043Dнн043D043D043D043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwmmwm;->bн043Dн043D043D043D043D043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/mwwmww;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/wwmmwm;->b043Dн043Dн043D043D043D043D043D:Lkkkkkk/mwwmww;

    iput-object p2, p0, Lkkkkkk/wwmmwm;->bн043D043Dн043D043D043D043D043D:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b0430043004300430аа0430043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430ааа0430а0430043004300430()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bаааа0430а0430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430аа0430а0430043004300430(Ljava/lang/String;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    sget v1, Lkkkkkk/wwmmwm;->b043Dнн043D043D043D043D043D043D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwmmwm;->bн043Dн043D043D043D043D043D043D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v0

    sget v1, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    sget v2, Lkkkkkk/wwmmwm;->b043Dнн043D043D043D043D043D043D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmwm;->bн043Dн043D043D043D043D043D043D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    :cond_0
    sput v0, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwmmwm;->bн043D043Dн043D043D043D043D043D:Lkkkkkk/rgrggg;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u0015\u0003^\u000c\"3Z\n+\'\u001b+\u0018(&"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x3e

    const/4 v4, 0x5

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rgrggg;->bИИ041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public bа0430аа0430а0430043004300430()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/wwmmwm;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/wmmmwm;

    const/4 v1, 0x6

    new-array v1, v1, [Lkkkkkk/mmmmwm;

    const/4 v2, 0x0

    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->NEW_CURRENT_ACCOUNT:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_new_current_account_text:I

    const-string v6, "\u000b\u0015\u0013\u000e\u0017\u0001\u001dq\u0011\u001d\u001ez)\u0017\u0004\u001c/{/-.\",3\u0001$%293:\t==>::"

    const/16 v7, 0xcf

    const/16 v8, 0x29

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->NEW_SAVINGS_ACCOUNT:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_new_savings_account_text:I

    const-string v6, "BLJEN8T)HTU8Pc@OeY_Yf5XYfmgn=qqrnn"

    const/16 v7, 0xa7

    const/16 v8, 0xb5

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    sget v5, Lkkkkkk/wwmmwm;->b043Dнн043D043D043D043D043D043D:I

    sget v6, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    sget v7, Lkkkkkk/wwmmwm;->b043Dнн043D043D043D043D043D043D:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430043004300430аа0430043004300430()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x3e

    sput v6, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    sput v10, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    :cond_0
    add-int/2addr v4, v5

    sget v5, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/wwmmwm;->bн043Dн043D043D043D043D043D043D:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    if-eq v4, v5, :cond_1

    sput v11, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v4

    sput v4, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    :cond_1
    :try_start_1
    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->NEW_ISA_ACCOUNT:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_new_isa_account_text:I

    const-string v6, "\u0001\t\u0005}\u0005l\u0007Yv\u0001\u007fZ\u0007r]s\u0005U~kJkjuzrwDvtsmk"

    const/16 v7, 0xb0

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->NEW_CREDIT_CARD:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_new_credit_card_text:I

    const-string v6, "\u0001\u000b\t\u0004\rv\u0013g\u0007\u0013\u0014p\u001f\ry\u0012%q\"\u0016\u0016\u001c(w\u0017)\u001cz//0,,"

    const/16 v7, 0x10

    const/16 v8, 0x8c

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->NEW_LOAN:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_new_loan_text:I

    const-string v6, "\u0019!\u001d\u0016\u001d\u0005\u001fq\u000f\u0019\u0018r\u001f\u000bu\u000c\u001dp\u0013\u0004\u0010b\u0015\u0013\u0012\u000c\n"

    const/16 v7, 0x4e

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x5

    :try_start_3
    new-instance v3, Lkkkkkk/mmmmwm;

    sget-object v4, Lkkkkkk/rcrccr;->NEW_MORTGAGE:Lkkkkkk/rcrccr;

    sget v5, Lcom/mobile/ui/R$string;->click_to_call_reason_for_call_new_mortgages_text:I

    const-string v6, "T\\XQX@Z-JTS.ZF1GX-NPQC<A>\u001aLJICA"

    const/4 v7, 0x1

    const/16 v8, 0x8d

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/mmmmwm;-><init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/wmmmwm;->populateReasonForCallList(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bаа0430а0430а0430043004300430()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/wwmmwm;->b043Dн043Dн043D043D043D043D043D:Lkkkkkk/mwwmww;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/mwwmww;->b04300430а0430а0430аа04300430()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    invoke-static {}, Lkkkkkk/wwmmwm;->bаааа0430а0430043004300430()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430043004300430аа0430043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v1

    sput v1, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/wwmmwm;->bннн043D043D043D043D043D043D:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/wwmmwm;->b0430ааа0430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/wwmmwm;->b043D043D043Dн043D043D043D043D043D:I

    return-void

    :catch_2
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
.end method
