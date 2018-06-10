.class public abstract Lkkkkkk/jjgjjg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b044Bы044Bыыыыы044B:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b044Bыыыыыыы044B:Ljava/lang/String; = "N{\u000e\u001b\u0017\u0015\u0013\u0017\u0008"

.field public static bы044B044Bыыыыы044B:I = 0x2

.field public static bыы044Bыыыыы044B:I = 0x39


# instance fields
.field public b044B044Bыыыыыы044B:I

.field public bы044Bыыыыыы044B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/jjgjjg;->bыы044Bыыыыы044B:I

    sget v1, Lkkkkkk/jjgjjg;->b044Bы044Bыыыыы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjg;->bы044B044Bыыыыы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/jjgjjg;->bыы044Bыыыыы044B:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/jjgjjg;->b044Bы044Bыыыыы044B:I

    :pswitch_0
    sget-object v0, Lkkkkkk/jjgjjg;->b044Bыыыыыыы044B:Ljava/lang/String;

    const/16 v1, 0x3f

    const/16 v2, 0x69

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjgjjg;->b044Bыыыыыыы044B:Ljava/lang/String;

    sget v0, Lkkkkkk/jjgjjg;->bыы044Bыыыыы044B:I

    sget v1, Lkkkkkk/jjgjjg;->b044Bы044Bыыыыы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjgjjg;->bы044B044Bыыыыы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jjgjjg;->b0445х0445ххх04450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjg;->bыы044Bыыыыы044B:I

    invoke-static {}, Lkkkkkk/jjgjjg;->b0445х0445ххх04450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/jjgjjg;->b044Bы044Bыыыыы044B:I

    :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v4, 0x6f

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u007f~\u0005{"

    const/16 v1, 0x14

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0003v\u0006\u0004"

    const/16 v2, 0x10

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DJB8"

    const/16 v1, 0x67

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[{\u000c\u000c\tvw\u0008dv\u0004\u007f}{\u007fp"

    const/16 v2, 0x89

    invoke-static {v1, v4, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "I=J#?"

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkkkkkk/jjgjjg;->b044B044Bыыыыыы044B:I

    const-string/jumbo v0, "kxnp"

    const/16 v1, 0x87

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkkkkkk/jjgjjg;->bы044Bыыыыыы044B:I

    goto :goto_0
.end method

.method public static b0445х0445ххх04450445х0445()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public abstract bххх0445х0445ххх0445()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
