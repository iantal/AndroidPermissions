.class public final Lkkkkkk/hhbbhh;
.super Ljava/lang/Object;


# static fields
.field public static final b044C044C044C044C044Cьььь:Ljava/lang/String; = ""

.field public static b044C044Cььь044Cььь:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b044Cь044C044C044Cьььь:Ljava/lang/String; = "sso\u0002r"

.field public static b044Cь044Cьь044Cььь:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b044Cьььь044Cььь:Ljava/lang/String; = "eaecfeh"

.field public static final bь044C044C044C044Cьььь:Z

.field public static bь044Cььь044Cььь:I = 0x25

# The value of this static final field might be set in the static constructor
.field public static final bьь044C044C044Cьььь:Ljava/lang/String; = "3>;z84@.8,8831o-0\u001e+,*$.(* $\u001c\u0013&\u0016\u001c"

.field public static bьь044Cьь044Cььь:I = 0x1

.field public static final bььььь044Cььь:I = 0x7918


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/hhbbhh;->bьь044C044C044Cьььь:Ljava/lang/String;

    const/16 v1, 0x8f

    sget v2, Lkkkkkk/hhbbhh;->bь044Cььь044Cььь:I

    sget v3, Lkkkkkk/hhbbhh;->bьь044Cьь044Cььь:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhbbhh;->bь044Cььь044Cььь:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhbbhh;->b044Cь044Cьь044Cььь:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhbbhh;->b044C044Cььь044Cььь:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/hhbbhh;->bШ0428Ш04280428Ш0428ШШ0428()I

    move-result v2

    sget v3, Lkkkkkk/hhbbhh;->bьь044Cьь044Cььь:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhbbhh;->bШ0428Ш04280428Ш0428ШШ0428()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhbbhh;->b04280428Ш04280428Ш0428ШШ0428()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hhbbhh;->b044C044Cььь044Cььь:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/hhbbhh;->bь044Cььь044Cььь:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/hhbbhh;->b044C044Cььь044Cььь:I

    :cond_0
    invoke-static {}, Lkkkkkk/hhbbhh;->bШ0428Ш04280428Ш0428ШШ0428()I

    move-result v2

    sput v2, Lkkkkkk/hhbbhh;->bь044Cььь044Cььь:I

    const/16 v2, 0x24

    sput v2, Lkkkkkk/hhbbhh;->b044C044Cььь044Cььь:I

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hhbbhh;->bьь044C044C044Cьььь:Ljava/lang/String;

    sget-object v0, Lkkkkkk/hhbbhh;->b044Cь044C044C044Cьььь:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hhbbhh;->b044Cь044C044C044Cьььь:Ljava/lang/String;

    sget-object v0, Lkkkkkk/hhbbhh;->b044Cьььь044Cььь:Ljava/lang/String;

    const/16 v1, 0x19

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hhbbhh;->b044Cьььь044Cььь:Ljava/lang/String;

    const-string v0, "-,0!"

    const/16 v1, 0x33

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkkkkkk/hhbbhh;->bь044C044C044C044Cьььь:Z

    return-void

    nop

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш04280428Ш0428ШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428Ш04280428Ш0428ШШ0428()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method
