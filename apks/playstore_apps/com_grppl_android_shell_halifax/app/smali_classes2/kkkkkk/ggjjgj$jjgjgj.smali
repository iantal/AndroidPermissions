.class public Lkkkkkk/ggjjgj$jjgjgj;
.super Lkkkkkk/jjgjjg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ggjjgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ggjjgj$jjgjgj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;
    }
.end annotation


# static fields
.field public static b044B044B044B044Bыыы044Bы:I = 0x28

# The value of this static final field might be set in the static constructor
.field public static final b044Bы044B044Bыыы044Bы:Ljava/lang/String; = "\u0001\u0002m}lzpvymrpJd"

.field public static b044Bыыы044Bыы044Bы:I = 0x1

.field public static bы044Bыы044Bыы044Bы:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bыы044B044Bыыы044Bы:Ljava/lang/String; = "\u0004\u0013\u0010Qw\u001b\t\u001b\u000c\u001c\u0014\u000e\u0012r\'r  )\u0019\')\u0018,\"))/\u000f#20006)"

.field public static bыыыы044Bыы044Bы:I


# instance fields
.field public bы044B044B044Bыыы044Bы:Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/ggjjgj$jjgjgj;->b044B044B044B044Bыыы044Bы:I

    invoke-static {}, Lkkkkkk/ggjjgj$jjgjgj;->bхх0445хххх0445х0445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjjgj$jjgjgj;->bы044Bыы044Bыы044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/ggjjgj$jjgjgj;->b044B044B044B044Bыыы044Bы:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ggjjgj$jjgjgj;->bыыыы044Bыы044Bы:I

    :pswitch_0
    sget-object v0, Lkkkkkk/ggjjgj$jjgjgj;->bыы044B044Bыыы044Bы:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ggjjgj$jjgjgj;->bыы044B044Bыыы044Bы:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ggjjgj$jjgjgj;->b044Bы044B044Bыыы044Bы:Ljava/lang/String;

    const/16 v1, 0xb8

    const/4 v2, 0x3

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ggjjgj$jjgjgj;->b044Bы044B044Bыыы044Bы:Ljava/lang/String;

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lkkkkkk/jjgjjg;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;

    invoke-direct {v0}, Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;-><init>()V

    iput-object v0, p0, Lkkkkkk/ggjjgj$jjgjgj;->bы044B044B044Bыыы044Bы:Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;

    const-string v0, "&4*@"

    const/16 v1, 0xc9

    const/16 v2, 0x86

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ggjjgj$jjgjgj;->bы044B044B044Bыыы044Bы:Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;

    const-string v2, "FI7I:JBJOELL(D"

    const/16 v3, 0xef

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;->b044B044Bыы044Bыы044Bы:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/ggjjgj$jjgjgj;->bы044B044B044Bыыы044Bы:Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;

    iget-object v0, v0, Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;->b044B044Bыы044Bыы044Bы:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "EEtGH4D3A7=@497g0*"

    const/16 v2, 0xf0

    const/16 v3, 0xc7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b0445х0445хххх0445х0445()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bхх0445хххх0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bххх0445х0445ххх0445()Ljava/lang/Object;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ggjjgj$jjgjgj;->b044B044B044B044Bыыы044Bы:I

    sget v1, Lkkkkkk/ggjjgj$jjgjgj;->b044Bыыы044Bыы044Bы:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjjgj$jjgjgj;->b044B044B044B044Bыыы044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjjgj$jjgjgj;->bы044Bыы044Bыы044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjjgj$jjgjgj;->bыыыы044Bыы044Bы:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ggjjgj$jjgjgj;->b044B044B044B044Bыыы044Bы:I

    sget v1, Lkkkkkk/ggjjgj$jjgjgj;->b044Bыыы044Bыы044Bы:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjjgj$jjgjgj;->bы044Bыы044Bыы044Bы:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/ggjjgj$jjgjgj;->b044B044B044B044Bыыы044Bы:I

    invoke-static {}, Lkkkkkk/ggjjgj$jjgjgj;->b0445х0445хххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/ggjjgj$jjgjgj;->bыыыы044Bыы044Bы:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ggjjgj$jjgjgj;->b0445х0445хххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/ggjjgj$jjgjgj;->b044B044B044B044Bыыы044Bы:I

    invoke-static {}, Lkkkkkk/ggjjgj$jjgjgj;->b0445х0445хххх0445х0445()I

    move-result v0

    sput v0, Lkkkkkk/ggjjgj$jjgjgj;->bыыыы044Bыы044Bы:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ggjjgj$jjgjgj;->bы044B044B044Bыыы044Bы:Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;

    return-object v0

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
        :pswitch_2
    .end packed-switch
.end method
