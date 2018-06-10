.class public Lkkkkkk/jggggg;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b044B044B044B044B044B044B044Bы044B:Ljava/lang/String; = "l\\ceShd]ObWT"

.field public static b044B044Bыыыыы044B044B:I = 0x0

.field public static b044Bы044Bыыыы044B044B:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bы044B044B044B044B044B044Bы044B:Ljava/lang/String; = "\u000f~\u0006\u0008u\u000b\u0007\u007fqv\t\u007fw\u007fq~"

.field public static bы044Bыыыыы044B044B:I = 0x4d

.field public static bыы044Bыыыы044B044B:I = 0x1


# instance fields
.field public b044Bыыыыыы044B044B:Ljava/lang/String;

.field public bыыыыыыы044B044B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/jggggg;->bы044B044B044B044B044B044Bы044B:Ljava/lang/String;

    const/16 v1, 0xe4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jggggg;->bы044B044B044B044B044B044Bы044B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    invoke-static {}, Lkkkkkk/jggggg;->b04450445х04450445ххх04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggg;->b044Bы044Bыыыы044B044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jggggg;->bхх044504450445ххх04450445()I

    move-result v0

    sput v0, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    invoke-static {}, Lkkkkkk/jggggg;->bхх044504450445ххх04450445()I

    move-result v0

    sput v0, Lkkkkkk/jggggg;->b044B044Bыыыыы044B044B:I

    :pswitch_0
    :try_start_1
    sget-object v0, Lkkkkkk/jggggg;->b044B044B044B044B044B044B044Bы044B:Ljava/lang/String;

    const/16 v1, 0x5a

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    sget v3, Lkkkkkk/jggggg;->bыы044Bыыыы044B044B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jggggg;->b044Bы044Bыыыы044B044B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jggggg;->b0445х044504450445ххх04450445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jggggg;->bхх044504450445ххх04450445()I

    move-result v2

    sput v2, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/jggggg;->b044B044Bыыыыы044B044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v2, 0xd1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jggggg;->b044B044B044B044B044B044B044Bы044B:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u001c\u000c\u0013\u0015\u0003\u0018\u0014\r~\u0012\u0007\u0004"

    const/16 v1, 0x2c

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jggggg;->b044Bыыыыыы044B044B:Ljava/lang/String;

    const-string v0, "\u0007v}\u007fm\u0003~win\u0001wowiv"

    const/16 v1, 0x6f

    const/16 v2, 0xfc

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jggggg;->bыыыыыыы044B044B:Ljava/lang/String;

    return-void
.end method

.method public static b04450445х04450445ххх04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445х044504450445ххх04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх044504450445ххх04450445()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public bх0445х04450445ххх04450445(Landroid/net/Uri$Builder;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    sget v1, Lkkkkkk/jggggg;->bыы044Bыыыы044B044B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggg;->b044Bы044Bыыыы044B044B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jggggg;->b044B044Bыыыыы044B044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/jggggg;->b044B044Bыыыыы044B044B:I

    :cond_0
    const-string v0, "\r~\u0008\u000c{\u0013\u0011\u000c\u007f\u0015\u000c\u000b"

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jggggg;->b044Bыыыыыы044B044B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "J<EI9PNI=DXQKUIX"

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd4

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    invoke-static {}, Lkkkkkk/jggggg;->b04450445х04450445ххх04450445()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggg;->b044Bы044Bыыыы044B044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jggggg;->b044B044Bыыыыы044B044B:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jggggg;->bы044Bыыыыы044B044B:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/jggggg;->b044B044Bыыыыы044B044B:I

    :cond_1
    iget-object v1, p0, Lkkkkkk/jggggg;->bыыыыыыы044B044B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
