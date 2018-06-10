.class public Lkkkkkk/jjgjjj;
.super Lkkkkkk/wnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/jjgjjj$gjgjjj;
    }
.end annotation


# static fields
.field public static b044B044B044B044Bыыыыы:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b044B044Bы044Bыыыыы:Ljava/lang/String; = "\u0003\u0002t\u0003\u0002\u0005\u0003z~\u0003|F`\u007f\u0010q\u0011\u0004\u0012p\u0014\u0012\n\u000e\u0012\u000c"

.field public static b044Bыыы044Bыыыы:I = 0x2

.field public static bы044B044B044Bыыыыы:I = 0x55

# The value of this static final field might be set in the static constructor
.field public static final bы044Bы044Bыыыыы:Ljava/lang/String; = "jvj~"

.field private static final bыы044B044Bыыыыы:Ljava/lang/String;

.field public static bыыыы044Bыыыы:I = 0x1


# instance fields
.field public b044Bы044B044Bыыыыы:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    invoke-static {}, Lkkkkkk/jjgjjj;->b0445хххх04450445хх0445()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjgjjj;->b04450445044504450445х0445хх0445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    invoke-static {}, Lkkkkkk/jjgjjj;->bх0445044504450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    :cond_0
    sget-object v0, Lkkkkkk/jjgjjj;->bы044Bы044Bыыыыы:Ljava/lang/String;

    const/16 v1, 0x60

    const/16 v2, 0x96

    const/4 v3, 0x2

    sget v4, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    sget v5, Lkkkkkk/jjgjjj;->bыыыы044Bыыыы:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjgjjj;->b044Bыыы044Bыыыы:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x49

    sput v4, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    invoke-static {}, Lkkkkkk/jjgjjj;->bх0445044504450445х0445хх0445()I

    move-result v4

    sput v4, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjgjjj;->bы044Bы044Bыыыыы:Ljava/lang/String;

    sget-object v0, Lkkkkkk/jjgjjj;->b044B044Bы044Bыыыыы:Ljava/lang/String;

    const/16 v1, 0x59

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjgjjj;->b044B044Bы044Bыыыыы:Ljava/lang/String;

    const-class v0, Lkkkkkk/jjgjjj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjgjjj;->bыы044B044Bыыыыы:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/wnwwnn;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjgjjj;->b044Bы044B044Bыыыыы:Ljava/lang/String;

    return-void
.end method

.method public static b04450445044504450445х0445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445хххх04450445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445044504450445х0445хх0445()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bххххх04450445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    sget v1, Lkkkkkk/jjgjjj;->bыыыы044Bыыыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjgjjj;->b04450445044504450445х0445хх0445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjgjjj;->bх0445044504450445х0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    sget v1, Lkkkkkk/jjgjjj;->bыыыы044Bыыыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjj;->b044Bыыы044Bыыыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x18

    sput v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const-string v0, "UaUi"

    const/16 v1, 0x46

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jjgjjj;->b044Bы044B044Bыыыыы:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    sget v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    sget v1, Lkkkkkk/jjgjjj;->bыыыы044Bыыыы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjj;->b044Bыыы044Bыыыы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    :pswitch_0
    const-string/jumbo v0, "gdUa^_[QSUM\u0015-JX8UFR/PLBDF>"

    const/4 v1, 0x7

    const/4 v2, 0x3

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/jjgjjj;->bх0445044504450445х0445хх0445()I

    move-result v3

    sget v4, Lkkkkkk/jjgjjj;->bыыыы044Bыыыы:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjgjjj;->bх0445044504450445х0445хх0445()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjgjjj;->b044Bыыы044Bыыыы:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjgjjj;->bххххх04450445хх0445()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x35

    sput v3, Lkkkkkk/jjgjjj;->bы044B044B044Bыыыыы:I

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lkkkkkk/jjgjjj;->bх0445044504450445х0445хх0445()I

    move-result v3

    sput v3, Lkkkkkk/jjgjjj;->b044B044B044B044Bыыыыы:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
