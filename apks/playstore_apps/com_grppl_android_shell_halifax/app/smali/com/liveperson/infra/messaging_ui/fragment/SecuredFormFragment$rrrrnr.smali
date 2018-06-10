.class public Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecuredFormFragment$rrrrnr"
.end annotation


# static fields
.field public static b04370437ззз04370437зз:I = 0x1

.field public static b0437з0437зз04370437зз:I = 0x0

.field public static bз0437ззз04370437зз:I = 0x5e

.field public static bзз0437зз04370437зз:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bззззз04370437зз:Ljava/lang/String; = "\u001c+)\t9:\u0014:A3A6258"


# instance fields
.field public final synthetic b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bззззз04370437зз:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8d

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b04370437ззз04370437зз:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bзз0437зз04370437зз:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x9

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    const/16 v2, 0x44

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437з0437зз04370437зз:I

    :pswitch_2
    const/16 v2, 0x49

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b04370437ззз04370437зз:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bзз0437зз04370437зз:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x41

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0438и0438ииии04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437з0437зз04370437зз:I

    :pswitch_3
    :try_start_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bззззз04370437зз:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и0438ииии04380438и()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public bи04380438ииии04380438и(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b04370437ззз04370437зз:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bзз0437зз04370437зз:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0438и0438ииии04380438и()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :try_start_3
    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b04370437ззз04370437зз:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :pswitch_0
    :try_start_4
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    const-string v2, "\u0007\u0007r\u0005t"

    const/16 v3, 0x36

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$102(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b04370437ззз04370437зз:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bзз0437зз04370437зз:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437з0437зз04370437зз:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->bз0437ззз04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0438и0438ииии04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437з0437зз04370437зз:I

    :cond_0
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "z\u0008\u0004a\u0010\u000ff\u000b\u0010\u007f\u000c~xyz"

    const/16 v3, 0x2e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    :try_start_7
    const-string v3, "H;7pCC/A1j3<\u0002f"

    const/16 v4, 0xab

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v1

    :try_start_8
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v3}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "E96I88"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v3, 0xda

    const/16 v4, 0x8c

    const/4 v5, 0x1

    :try_start_a
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%(\u0016\"\u001f+"

    const/16 v3, 0xb0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\\XUPZ"

    const/16 v2, 0x77

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v1

    :try_start_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v1

    :try_start_c
    const-string v2, "aZl\\mVm7a^QX\\"

    const/16 v3, 0x6e

    const/16 v4, 0x17

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v0, v0, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkkkkkk/fnfnfn;->bэ044D044D044D044D044Dэ044D044Dэ(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/kkyykk;->b0428ШШШШШШ0428Ш0428(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutSecureFormFragment()Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    :try_start_f
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3AB@D"

    const/16 v3, 0x44

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".<=;? 41DAA"

    const/16 v2, 0x97

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v0, v0, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v0

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->ERROR:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v0, v1}, Lkkkkkk/fnfnfn;->bээ044D044D044D044Dэ044D044Dэ(Lkkkkkk/fnfnfn$nffnfn;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, v1, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v1

    sget-object v2, Lkkkkkk/ddxxdd;->ERROR:Lkkkkkk/ddxxdd;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v0, v1, v2}, Lkkkkkk/ggggga;->bэээ044Dээээ044Dэ(Lkkkkkk/fnfnfn;Lkkkkkk/ddxxdd;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutFragment()Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    move-result-object v0

    :try_start_12
    const-string v1, "JLZ^aSS"

    const/16 v2, 0xad

    const/16 v3, 0x3a

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v0, v0, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v0

    sget-object v1, Lkkkkkk/fnfnfn$nffnfn;->ABORTED:Lkkkkkk/fnfnfn$nffnfn;

    invoke-virtual {v0, v1}, Lkkkkkk/fnfnfn;->bээ044D044D044D044Dэ044D044Dэ(Lkkkkkk/fnfnfn$nffnfn;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, v1, Lkkkkkk/ggggga;->b0442т0442044204420442т04420442:Lkkkkkk/fffnfn;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/fffnfn;->bээ044Dэээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/fnfnfn;

    move-result-object v1

    sget-object v2, Lkkkkkk/ddxxdd;->ABORTED:Lkkkkkk/ddxxdd;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ggggga;->bэээ044Dээээ044Dэ(Lkkkkkk/fnfnfn;Lkkkkkk/ddxxdd;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutFragment()Z
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_4
    :try_start_14
    const-string v0, "HWU5ef@fm_mb^ad"

    const/16 v1, 0xf9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LY`XQ\\c\u0010aSegZ\u0016k`^\u001amapnnntg"

    const/16 v2, 0x68

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$rrrrnr;->b0437зззз04370437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutFragment()Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
