.class public Lkkkkkk/tttaat;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/tyyyty;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩ0429042904290429Щ:I = 0x2

.field public static b0429Щ0429ЩЩ0429042904290429Щ:I = 0x12

.field public static bЩ0429ЩЩЩ0429042904290429Щ:I = 0x1

.field public static bЩЩ0429ЩЩ0429042904290429Щ:I


# instance fields
.field private b04290429042904290429Щ042904290429Щ:Ljava/lang/String;

.field private b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

.field private final bЩЩЩЩЩ0429042904290429Щ:Lkkkkkk/yyhhyy;


# direct methods
.method public constructor <init>(Lkkkkkk/yyhhyy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/tttaat;->bЩЩЩЩЩ0429042904290429Щ:Lkkkkkk/yyhhyy;

    return-void
.end method

.method public static b04350435е04350435е0435е04350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bе0435043504350435е0435е04350435()Lkkkkkk/ttyytt;
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/ttyytt$tyyytt;

    iget-object v1, p0, Lkkkkkk/tttaat;->b04290429042904290429Щ042904290429Щ:Ljava/lang/String;

    sget-object v2, Lkkkkkk/abbaba;->BENEFICIARY:Lkkkkkk/abbaba;

    iget-object v3, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v3}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/ttyytt$tyyytt;-><init>(Ljava/lang/String;Lkkkkkk/abbaba;Ljava/lang/String;)V

    sget-object v1, Lkkkkkk/yyyhyh;->PAYM:Lkkkkkk/yyyhyh;

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->b043Bл043B043Bл043B043B043Bлл(Lkkkkkk/yyyhyh;)Lkkkkkk/ttyytt$tyyytt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v1

    sget v2, Lkkkkkk/tttaat;->bЩ0429ЩЩЩ0429042904290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttaat;->b04290429ЩЩЩ0429042904290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/tttaat;->bЩ0429ЩЩЩ0429042904290429Щ:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getPaymentId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bл043B043Bлл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getReference()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v2

    invoke-static {}, Lkkkkkk/tttaat;->b04350435е04350435е0435е04350435()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttaat;->b04290429ЩЩЩ0429042904290429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bллл043Bл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bл043B043B043B043Bл043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getAuthenticationType()Lkkkkkk/aabaaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->b043B043Bл043B043Bл043B043Bлл(Lkkkkkk/aabaaa;)Lkkkkkk/ttyytt$tyyytt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->b043B043B043Bлл043B043B043Bлл(Ljava/util/List;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->b043Bл043B043B043Bл043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ttyytt$tyyytt;->bллл043B043Bл043B043Bлл()Lkkkkkk/ttyytt;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bе0435е04350435е0435е04350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее043504350435е0435е04350435()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b04350435043504350435е0435е04350435(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    sget v1, Lkkkkkk/tttaat;->bЩ0429ЩЩЩ0429042904290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->b04290429ЩЩЩ0429042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x29

    :try_start_2
    sput v0, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iput-object p1, p0, Lkkkkkk/tttaat;->b04290429042904290429Щ042904290429Щ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/tttaat;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/tyyyty;

    invoke-interface {v0}, Lkkkkkk/tyyyty;->getContactDetailsViewModel()Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    sget v1, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    sget v2, Lkkkkkk/tttaat;->bЩ0429ЩЩЩ0429042904290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttaat;->b04290429ЩЩЩ0429042904290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    :pswitch_0
    :try_start_5
    iput-object v0, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

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

.method public b0435е043504350435е0435е04350435()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tttaat;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/tyyyty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lkkkkkk/tttaat;->bе0435043504350435е0435е04350435()Lkkkkkk/ttyytt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-interface {v0, v1}, Lkkkkkk/tyyyty;->showConfirmPaymentScreen(Lkkkkkk/ttyytt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v0

    sget v1, Lkkkkkk/tttaat;->bЩ0429ЩЩЩ0429042904290429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->b04290429ЩЩЩ0429042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    sget v1, Lkkkkkk/tttaat;->bЩ0429ЩЩЩ0429042904290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->b04290429ЩЩЩ0429042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    :cond_0
    const/16 v0, 0x3c

    sput v0, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0435ееее04350435е04350435()V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/tttaat;->bЩЩЩЩЩ0429042904290429Щ:Lkkkkkk/yyhhyy;

    invoke-virtual {v0}, Lkkkkkk/yyhhyy;->bе0435ееее043504350435е()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bеееее04350435е04350435()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/tttaat;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/tyyyty;

    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getContactName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/tyyyty;->setContactName(Ljava/lang/String;)V

    sget v0, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    sget v1, Lkkkkkk/tttaat;->bЩ0429ЩЩЩ0429042904290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttaat;->bе0435е04350435е0435е04350435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/tttaat;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/tyyyty;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lkkkkkk/tttaat;->b0429ЩЩЩЩ0429042904290429Щ:Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;

    invoke-virtual {v1}, Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/tyyyty;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/tttaat;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tttaat;->b04350435е04350435е0435е04350435()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttaat;->b04290429ЩЩЩ0429042904290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tttaat;->bее043504350435е0435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/tttaat;->b0429Щ0429ЩЩ0429042904290429Щ:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/tttaat;->bЩЩ0429ЩЩ0429042904290429Щ:I

    :cond_0
    check-cast v0, Lkkkkkk/tyyyty;

    invoke-interface {v0}, Lkkkkkk/tyyyty;->setAccessibilityForContact()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
