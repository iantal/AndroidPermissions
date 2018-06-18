.class public Luuuuuu/yytytt;
.super Ljava/lang/Exception;


# instance fields
.field private bx0078007800780078xx00780078:Lcom/gieseckedevrient/android/cpclient/CPError;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gieseckedevrient/android/cpclient/CPError;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Luuuuuu/yytytt;->bx0078007800780078xx00780078:Lcom/gieseckedevrient/android/cpclient/CPError;

    return-void
.end method

.method public static b007100710071007100710071q007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qqqqq0071007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq00710071007100710071q007100710071()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bqqqqqq0071007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bq0071qqqq0071007100710071()Lcom/gieseckedevrient/android/cpclient/CPError;
    .locals 4

    iget-object v0, p0, Luuuuuu/yytytt;->bx0078007800780078xx00780078:Lcom/gieseckedevrient/android/cpclient/CPError;

    invoke-static {}, Luuuuuu/yytytt;->bq00710071007100710071q007100710071()I

    move-result v1

    invoke-static {}, Luuuuuu/yytytt;->b007100710071007100710071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yytytt;->bq00710071007100710071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yytytt;->bq00710071007100710071q007100710071()I

    move-result v2

    invoke-static {}, Luuuuuu/yytytt;->b007100710071007100710071q007100710071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yytytt;->bqqqqqq0071007100710071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Luuuuuu/yytytt;->bqqqqqq0071007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yytytt;->b0071qqqqq0071007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
