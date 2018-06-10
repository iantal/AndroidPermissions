.class public Lkkkkkk/mmwmww;
.super Ljava/lang/Object;


# static fields
.field public static b043D043Dн043D043D043Dнн043D:I = 0x2

.field public static b043Dнн043D043D043Dнн043D:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bн043D043Dн043D043Dнн043D:Ljava/lang/String; = "r\u0003pLs \u000cHw\u0008\r\n"

.field public static bн043Dн043D043D043Dнн043D:I = 0x1

.field public static bннн043D043D043Dнн043D:I = 0x5d


# instance fields
.field private final b043D043D043Dн043D043Dнн043D:Lkkkkkk/rgrggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/mmwmww;->bн043D043Dн043D043Dнн043D:Ljava/lang/String;

    sget v1, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    sget v2, Lkkkkkk/mmwmww;->bн043Dн043D043D043Dнн043D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmwmww;->b043D043Dн043D043D043Dнн043D:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/mmwmww;->b0430ааа04300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/mmwmww;->b0430ааа04300430аа04300430()I

    move-result v1

    sput v1, Lkkkkkk/mmwmww;->b043Dнн043D043D043Dнн043D:I

    :pswitch_0
    const/16 v1, 0x28

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/mmwmww;->bн043D043Dн043D043Dнн043D:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    sget v1, Lkkkkkk/mmwmww;->bн043Dн043D043D043Dнн043D:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwmww;->b043D043Dн043D043D043Dнн043D:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmwmww;->b043Dнн043D043D043Dнн043D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmwmww;->b0430ааа04300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/mmwmww;->b0430ааа04300430аа04300430()I

    move-result v0

    sput v0, Lkkkkkk/mmwmww;->b043Dнн043D043D043Dнн043D:I

    :cond_0
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

.method public constructor <init>(Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmwmww;->b043D043D043Dн043D043Dнн043D:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b0430ааа04300430аа04300430()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public bа0430аа04300430аа04300430(Ljava/lang/String;)V
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/mmwmww;->b043D043D043Dн043D043Dнн043D:Lkkkkkk/rgrggg;

    const-string v1, "\u0011!\u000fj\u0012>*f\u0016&+("

    sget v2, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    sget v3, Lkkkkkk/mmwmww;->bн043Dн043D043D043Dнн043D:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmwmww;->b043D043Dн043D043D043Dнн043D:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmwmww;->b043Dнн043D043D043Dнн043D:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    sget v3, Lkkkkkk/mmwmww;->bн043Dн043D043D043Dнн043D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmwmww;->b043D043Dн043D043D043Dнн043D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/mmwmww;->b0430ааа04300430аа04300430()I

    move-result v2

    sput v2, Lkkkkkk/mmwmww;->b043Dнн043D043D043Dнн043D:I

    :pswitch_0
    const/16 v2, 0x47

    sput v2, Lkkkkkk/mmwmww;->bннн043D043D043Dнн043D:I

    invoke-static {}, Lkkkkkk/mmwmww;->b0430ааа04300430аа04300430()I

    move-result v2

    sput v2, Lkkkkkk/mmwmww;->b043Dнн043D043D043Dнн043D:I

    :cond_0
    const/16 v2, 0x18

    const/16 v3, 0xe4

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkkkkkk/rgrggg;->bИИ041804180418041804180418ИИ(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

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
.end method
