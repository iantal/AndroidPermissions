.class public Lkkkkkk/jggggj;
.super Lkkkkkk/ggjggj;


# static fields
.field public static b044B044Bы044B044Bы044B044Bы:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final b044B044Bыы044Bы044B044Bы:Ljava/lang/String; = "BHQEQ?SIPP,H"

.field public static b044Bыы044B044Bы044B044Bы:I = 0x1

.field public static bы044Bы044B044Bы044B044Bы:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bы044Bыы044Bы044B044Bы:Ljava/lang/String; = "4<>8\u0013-"

.field public static bыы044B044B044Bы044B044Bы:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final bыы044Bы044Bы044B044Bы:Ljava/lang/String; = "MAKB:"


# instance fields
.field private b044B044B044Bы044Bы044B044Bы:Lorg/json/JSONObject;

.field private b044Bы044Bы044Bы044B044Bы:Ljava/lang/String;

.field private bы044B044Bы044Bы044B044Bы:Ljava/lang/String;

.field private bыыы044B044Bы044B044Bы:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/jggggj;->bы044Bыы044Bы044B044Bы:Ljava/lang/String;

    sget v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v2, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :pswitch_0
    const/16 v1, 0x3b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jggggj;->bы044Bыы044Bы044B044Bы:Ljava/lang/String;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkkkkkk/jggggj;->b044B044Bыы044Bы044B044Bы:Ljava/lang/String;

    const/16 v1, 0xeb

    const/16 v2, 0xea

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v2, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :cond_0
    sput-object v0, Lkkkkkk/jggggj;->b044B044Bыы044Bы044B044Bы:Ljava/lang/String;

    sget-object v0, Lkkkkkk/jggggj;->bыы044Bы044Bы044B044Bы:Ljava/lang/String;

    const/16 v1, 0x8f

    const/16 v2, 0x68

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jggggj;->bыы044Bы044Bы044B044Bы:Ljava/lang/String;

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lkkkkkk/ggjggj;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "w\u007f\u0002{Vp"

    const/16 v1, 0xed

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jggggj;->b044Bы044Bы044Bы044B044Bы:Ljava/lang/String;

    const-string v0, "agpdp^rhooKg"

    const/16 v1, 0xfa

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jggggj;->bы044B044Bы044Bы044B044Bы:Ljava/lang/String;

    const-string v0, "=1;2*"

    const/16 v1, 0xda

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jggggj;->bыыы044B044Bы044B044Bы:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/jggggj;->b044B044B044Bы044Bы044B044Bы:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b0445х04450445х0445х0445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх044504450445х0445х0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх04450445х0445х0445х0445()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public b04450445044504450445хх0445х0445()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v1, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sput v2, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jggggj;->b044B044B044Bы044Bы044B044Bы:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/jggggj;->bххххх0445х0445х0445(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0445044504450445х0445х0445х0445()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jggggj;->b044Bы044Bы044Bы044B044Bы:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sget v2, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    :pswitch_2
    return-object v0

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

.method public b0445ххх04450445х0445х0445()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v1, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sget v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    invoke-static {}, Lkkkkkk/jggggj;->bх044504450445х0445х0445х0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :pswitch_0
    sput v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jggggj;->bы044B044Bы044Bы044B044Bы:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0445хххх0445х0445х0445()Lkkkkkk/ggjggj$jjgggj;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ggjggj$jjgggj;->FORM_INVITATION:Lkkkkkk/ggjggj$jjgggj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v2, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v2, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :cond_0
    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v1

    sput v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bх0445хх04450445х0445х0445()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    sget v2, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v3, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x25

    :try_start_1
    sput v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/jggggj;->b044B044B044Bы044Bы044B044Bы:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bххх0445х0445х0445х0445()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    const/4 v1, 0x0

    :cond_0
    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v3, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v2

    sput v2, Lkkkkkk/jggggj;->bыы044B044B044Bы044B044Bы:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    invoke-virtual {p0}, Lkkkkkk/jggggj;->bх0445хх04450445х0445х0445()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

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

.method public bхххх04450445х0445х0445()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v1, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jggggj;->b0445х04450445х0445х0445х0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    sget v1, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggj;->bы044Bы044B044Bы044B044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    invoke-static {}, Lkkkkkk/jggggj;->bхх04450445х0445х0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    :pswitch_0
    const/16 v0, 0x4e

    sput v0, Lkkkkkk/jggggj;->b044B044Bы044B044Bы044B044Bы:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/jggggj;->b044Bыы044B044Bы044B044Bы:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jggggj;->bыыы044B044Bы044B044Bы:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
