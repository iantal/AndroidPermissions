.class public Lkkkkkk/hbbbhh;
.super Ljava/lang/Object;


# static fields
.field public static b044C044Cьь044Cьььь:I = 0x2a

.field public static b044Cь044Cь044Cьььь:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b044Cььь044Cьььь:Ljava/lang/String; = "maY)++#"

.field public static bь044C044Cь044Cьььь:I = 0x0

.field private static final bь044Cьь044Cьььь:Ljava/lang/String;

.field public static bьь044Cь044Cьььь:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final bьььь044Cьььь:Ljava/lang/String; = "\t~xIH"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkkkkkk/hbbbhh;->bьььь044Cьььь:Ljava/lang/String;

    const/16 v1, 0x78

    const/16 v2, 0xe2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hbbbhh;->bьььь044Cьььь:Ljava/lang/String;

    sget-object v0, Lkkkkkk/hbbbhh;->b044Cььь044Cьььь:Ljava/lang/String;

    const/16 v1, 0x6c

    const/16 v2, 0x66

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    sget v2, Lkkkkkk/hbbbhh;->bьь044Cь044Cьььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hbbbhh;->bШШШШ0428Ш0428ШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hbbbhh;->bь044C044Cь044Cьььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    invoke-static {}, Lkkkkkk/hbbbhh;->b0428042804280428ШШ0428ШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/hbbbhh;->bь044C044Cь044Cьььь:I

    :cond_0
    sput-object v0, Lkkkkkk/hbbbhh;->b044Cььь044Cьььь:Ljava/lang/String;

    const-class v0, Lkkkkkk/hbbbhh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hbbbhh;->bь044Cьь044Cьььь:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428042804280428ШШ0428ШШ0428()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static b04280428ШШ0428Ш0428ШШ0428(Ljava/lang/Object;I)I
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    :pswitch_0
    invoke-static {}, Lkkkkkk/hbbbhh;->b0428042804280428ШШ0428ШШ0428()I

    move-result v0

    sget v1, Lkkkkkk/hbbbhh;->bьь044Cь044Cьььь:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hbbbhh;->b044Cь044Cь044Cьььь:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/hbbbhh;->bь044C044Cь044Cьььь:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return p1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result p1

    :goto_3
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    :goto_4
    :try_start_3
    new-array v0, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v1, Lkkkkkk/hbbbhh;->bь044Cьь044Cьььь:Ljava/lang/String;

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bи04380438и04380438и0438ии(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428ШШШ0428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428ШШ0428Ш0428ШШ0428(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkkkkkk/hbbbhh;->bь044Cьь044Cьььь:Ljava/lang/String;

    const-string/jumbo v2, "q\u0013\u001f \u0014\u0010\u0012\u000b\u0008\u001a\nC\u000e\u0007\u001a?\u0008\u0011<\u0001\u0008\n\r\u0011"

    const/16 v3, 0x1b

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "mc].-"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xe7

    const/16 v4, 0xed

    sget v5, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    sget v6, Lkkkkkk/hbbbhh;->bьь044Cь044Cьььь:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/hbbbhh;->b044Cь044Cь044Cьььь:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/hbbbhh;->bь044C044Cь044Cьььь:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x42

    sput v5, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    const/16 v5, 0x3b

    sput v5, Lkkkkkk/hbbbhh;->bь044C044Cь044Cьььь:I

    :cond_1
    const/4 v5, 0x1

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "F<6\u0008\u000c\u000e\u0008"

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    sget v4, Lkkkkkk/hbbbhh;->bьь044Cь044Cьььь:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hbbbhh;->b044Cь044Cь044Cьььь:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hbbbhh;->bь044C044Cь044Cьььь:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/hbbbhh;->b0428042804280428ШШ0428ШШ0428()I

    move-result v3

    sput v3, Lkkkkkk/hbbbhh;->b044C044Cьь044Cьььь:I

    const/16 v3, 0x31

    sput v3, Lkkkkkk/hbbbhh;->bь044C044Cь044Cьььь:I

    :cond_2
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lkkkkkk/hbbbhh;->bь044Cьь044Cьььь:Ljava/lang/String;

    const-string v2, "\u0002\u001b.S \'$$N!!\r\u001d\u001eH\u001f\u0010\u001a\rCI\u0015\t\u0001PRRJA9\u0008\n6<\u0008{sB?6"

    const/16 v3, 0x49

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bШШШШ0428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
