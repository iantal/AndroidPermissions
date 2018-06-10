.class public Lkkkkkk/rgrggg;
.super Ljava/lang/Object;


# static fields
.field public static b04280428042804280428Ш0428Ш0428:I = 0x0

.field public static b0428Ш042804280428Ш0428Ш0428:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b0428ШШ04280428Ш0428Ш0428:Ljava/lang/String; = "Iiicvls"

.field public static bШ0428042804280428Ш0428Ш0428:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bШ0428Ш04280428Ш0428Ш0428:Ljava/lang/String; = "#D>=;=>26.e2%7\'3) *"

.field public static bШШ042804280428Ш0428Ш0428:I = 0x1e


# instance fields
.field private final b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lkkkkkk/rgrggg;->b0428ШШ04280428Ш0428Ш0428:Ljava/lang/String;

    const/16 v2, 0x7a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkkkkkk/rgrggg;->b0428ШШ04280428Ш0428Ш0428:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2a

    :try_start_2
    sput v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v0, Lkkkkkk/rgrggg;->bШ0428Ш04280428Ш0428Ш0428:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v1, 0x32

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rgrggg;->bШ0428Ш04280428Ш0428Ш0428:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    return-void
.end method

.method public static b0418041804180418И041804180418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И04180418И041804180418ИИ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bИ041804180418И041804180418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИ04180418И041804180418ИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "xl\u0003\\S#_V&"

    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v2, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    :pswitch_0
    const/16 v1, 0xa9

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v2, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgrggg;->bИ041804180418И041804180418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b04180418041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->LONG_PRESS_TO_NAVIGATE_TO_NEW_SCREEN:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->LONG_PRESS:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->DEFER:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    invoke-direct {p0, p1, p2}, Lkkkkkk/rgrggg;->bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    :try_start_2
    sget v8, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v9, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v8

    sput v8, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/4 v8, 0x6

    sput v8, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v8, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v9, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0xe

    sput v8, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v8

    sput v8, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :pswitch_0
    :try_start_4
    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041804180418И0418041804180418ИИ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->TAP_BUTTON_TO_CANCEL_JOURNEY:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->TAP:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->CONFIRM:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    invoke-direct {p0, p1, p2}, Lkkkkkk/rgrggg;->bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void
.end method

.method public b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "+MOK`Xa"

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v2, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x66

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v3, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rgrggg;->bИИ04180418И041804180418ИИ()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_1
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/rgrggg;->bИИ041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b04180418ИИ0418041804180418ИИ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->TAP_TO_INVOKE_BROWSER_INFORMATION_PAGE:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->EXTERNAL_LINK:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v5, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v5, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    sget v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v6, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x25

    sput v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v5

    sput v5, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :try_start_2
    sput v4, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v4

    sput v4, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const/4 v4, 0x3

    :try_start_3
    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string v7, "\u001b<65356*.&]*\u001d/\u001f+!\u0018\""

    const/16 v8, 0x9b

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v6, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    :try_start_4
    aput-object v6, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_0
    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x2

    :try_start_5
    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    invoke-direct {p0, p1, p2}, Lkkkkkk/rgrggg;->bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
.end method

.method public b04180418ИИИИИИ0418И()V
    .locals 11
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->SWIPE_LEFT:Lkkkkkk/nnuunu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v3, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rgrggg;->bИИ04180418И041804180418ИИ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :try_start_2
    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->SWIPE_LEFT:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->DEFER:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    const-string v7, "#\u0017-\u0007,QDLB*DFU"

    const/16 v8, 0x79

    const/16 v9, 0x25

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    :try_start_3
    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_1
    move-exception v1

    const/16 v1, 0x59

    sput v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    :goto_2
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v3

    const/16 v3, 0x35

    sput v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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

.method public b0418И041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->TAP_BUTTON_TO_NAVIGATE_TO_NEW_SCREEN:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->TAP:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    sget v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v6, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_0

    sget v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v6, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v5

    sput v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v5

    sput v5, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_2
    const/16 v5, 0x54

    :try_start_1
    sput v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v5, 0xd

    sput v5, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    sget-object v6, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string/jumbo v7, "t\u0018\u0014\u0015\u0015\u0019\u001c\u0012\u0018\u0012K\u001a\u000f#\u0015#\u001b\u0014 "

    const/16 v8, 0x86

    const/16 v9, 0x65

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v6, p3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    invoke-direct {p0, p1, p2}, Lkkkkkk/rgrggg;->bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    :try_start_3
    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method

.method public b0418И0418И0418041804180418ИИ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->TAP_TO_INVOKE_BROWSER_JOURNEY:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->EXTERNAL_LINK:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->CONFIRM:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v5, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string/jumbo v6, "~)0 ,\'\u0019+\u001f+\u0019R{ %!\u001c\u0012%"

    const/16 v7, 0x1e

    const/16 v8, 0xda

    invoke-static {v6, v7, v8, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v5

    invoke-static {}, Lkkkkkk/rgrggg;->b0418041804180418И041804180418ИИ()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x55

    sput v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v5

    sput v5, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_0
    sget-object v5, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v5, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v9

    :pswitch_1
    packed-switch v9, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v10, :pswitch_data_2

    :goto_1
    packed-switch v9, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v9, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x2

    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v7

    sget v8, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/rgrggg;->bИ041804180418И041804180418ИИ()I

    move-result v8

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x49

    sput v7, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v7

    sput v7, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/rgrggg;->bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

.method public b0418И0418ИИИИИ0418И(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->SWIPE_TO_DISMISS:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->SWIPE_DISMISS:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string v7, "Fjslgpo"

    const/16 v8, 0x7e

    sget v9, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v10, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v9, v10

    sget v10, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v9, v10

    sget v10, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v9, v10

    invoke-static {}, Lkkkkkk/rgrggg;->bИИ04180418И041804180418ИИ()I

    move-result v10

    if-eq v9, v10, :cond_0

    const/16 v9, 0x17

    sput v9, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v9

    sput v9, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    sget v9, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v10, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v10, v9

    mul-int/2addr v9, v10

    invoke-static {}, Lkkkkkk/rgrggg;->bИ041804180418И041804180418ИИ()I

    move-result v10

    rem-int/2addr v9, v10

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0xf

    sput v9, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v9, 0x4b

    sput v9, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :pswitch_0
    invoke-static {v7, v8, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v6, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v5, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    const-string v6, "/!5\r0SDJ>\u001c@IB=FE"

    const/16 v7, 0x38

    const/16 v8, 0xe5

    invoke-static {v6, v7, v8, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0418ИИ04180418041804180418ИИ(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->INPUT_FIELD_COMPLETE_ENTRY:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->FORM_ENTRY:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->SAMPLE:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v5, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string v6, "Vxsyp+_ylhzj"

    const/16 v7, 0xa4

    sget v8, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v9, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v8

    sput v8, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v8, 0x57

    sput v8, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_0
    invoke-static {v6, v7, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v10

    :pswitch_1
    sget v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v6, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v5

    sput v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v5

    sput v5, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_2
    packed-switch v11, :pswitch_data_2

    :goto_0
    packed-switch v10, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget-object v5, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v5, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b0418ИИИ0418041804180418ИИ()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->CLICK_YES_ARE_YOU_SURE:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    invoke-virtual {v2}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v4, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_0
    const/4 v3, 0x0

    new-array v3, v3, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/nuuuuu;->bпп043Fппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0418ИИИИИИИ0418И(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    sget v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v1, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rgrggg;->bИ041804180418И041804180418ИИ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sput v9, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->TAP_LINK_TO_OPEN_OVERLAY:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->OVERLAY:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v3

    sget v4, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rgrggg;->bИ041804180418И041804180418ИИ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v3, 0x24

    sput v3, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    sget-object v3, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    :pswitch_1
    packed-switch v10, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v5, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string v6, "\u001b<65356*.&]*\u001d/\u001f+!\u0018\""

    const/16 v7, 0xbc

    invoke-static {v6, v7, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v8

    sget-object v5, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v5, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v10

    sget-object v5, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    :pswitch_3
    packed-switch v8, :pswitch_data_3

    :goto_1
    packed-switch v8, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p3}, Lkkkkkk/rgrggg;->bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bИ0418041804180418041804180418ИИ(Ljava/lang/CharSequence;)V
    .locals 4

    const/16 v3, 0x3c

    const-string v0, "\r--\':07"

    const/16 v1, 0xda

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418041804180418И041804180418ИИ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sput v3, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v2, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkkkkkk/rgrggg;->b04180418041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

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

.method public bИ04180418И0418041804180418ИИ(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418041804180418И041804180418ИИ()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v1, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v0

    sput v0, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    const/16 v0, 0x5a

    sput v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_2
    const-string v0, "0PPJ]SZ"

    const/16 v1, 0x31

    :pswitch_3
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/rgrggg;->b041804180418И0418041804180418ИИ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bИ0418И04180418041804180418ИИ(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->INPUT_FIELD_FOCUS:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->FORM_ENTRY:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->NONE:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string/jumbo v7, "t\u0017\u0012\u0018\u000fIn\u0017\n\u001b\u0018"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x51

    const/4 v9, 0x5

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_0
    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v7, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x3e

    sput v6, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v6, 0x16

    sput v6, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v6, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418041804180418И041804180418ИИ()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x8

    sput v6, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v6, 0x20

    sput v6, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :try_start_2
    sget-object v6, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v6, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bИ0418ИИ0418041804180418ИИ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v1, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v2, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    :try_start_2
    sput v0, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    const-string v0, "\n,.*?7@"

    const/16 v1, 0x45

    const/16 v2, 0xfe

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/rgrggg;->b04180418ИИ0418041804180418ИИ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

    throw v0
.end method

.method public bИ0418ИИИИИИ0418И(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->OVERLAY:Lkkkkkk/nnnuuu$nuunuu;

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v3, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v4, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_0
    sget v3, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v2, 0x12

    sput v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_3
    sget-object v2, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    new-array v3, v5, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual {v0, v1, p1, v2, v3}, Lkkkkkk/nuuuuu;->bпппппп043Fп043Fп(Lkkkkkk/nnnuuu$nuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bИИ041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->TAP_BUTTON_TO_NAVIGATE_TO_NEW_SCREEN:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->TAP:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->DEFER:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    sget v7, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v8, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x26

    sput v7, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v7, 0x15

    sput v7, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/rgrggg;->bИИИИ0418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ0418И0418041804180418ИИ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "[{{u\t~\u0006"

    const/16 v1, 0xa9

    const/16 v2, 0xbd

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/rgrggg;->b0418И0418И0418041804180418ИИ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bИИ0418ИИИИИ0418И()V
    .locals 11
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->SWIPE_RIGHT:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->SWIPE_RIGHT:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->DEFER:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v5, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v4, v5, :cond_0

    sput v9, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v4, 0x47

    sput v4, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    sget v4, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v5, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/rgrggg;->bИИ04180418И041804180418ИИ()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v4

    sput v4, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v4, 0x4b

    sput v4, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    new-array v4, v10, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v5, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    const-string v6, "\u0018\n\u001eu\u0019<-3\'\u0013)&&1"

    const/16 v7, 0x9a

    const/4 v8, 0x3

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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

.method public bИИИ04180418041804180418ИИ(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rgrggg;->b04280428Ш04280428Ш0428Ш0428:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnuunu;->INPUT_ERROR_POPUP:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->FORM_ENTRY:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->EVENT_ACTION:Lkkkkkk/unuunu;

    const-string v7, "kw\u0004\u0002}{\u0010\u0006\r\r?f\u0003\u000c\u0010\n\n"

    const/16 v8, 0x94

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lkkkkkk/unuunu;->EVENT_NARRATIVE:Lkkkkkk/unuunu;

    invoke-static {v6, p1}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bИИИИИИИИ0418И(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "\u000c.0,A9B"

    const/16 v1, 0x42

    sget v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v3, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    :try_start_1
    sget v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    sget v4, Lkkkkkk/rgrggg;->b0428Ш042804280428Ш0428Ш0428:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x53

    sput v3, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v3, 0x32

    sput v3, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I

    :cond_0
    :try_start_2
    sget v3, Lkkkkkk/rgrggg;->bШ0428042804280428Ш0428Ш0428:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rgrggg;->bИИ04180418И041804180418ИИ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/rgrggg;->b0418И04180418И041804180418ИИ()I

    move-result v2

    sput v2, Lkkkkkk/rgrggg;->bШШ042804280428Ш0428Ш0428:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/rgrggg;->b04280428042804280428Ш0428Ш0428:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    const/4 v2, 0x1

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkkkkkk/rgrggg;->b0418ИИИИИИИ0418И(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
