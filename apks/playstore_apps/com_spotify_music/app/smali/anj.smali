.class public Lanj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/adjust/sdk/AdjustAttribution;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/adjust/sdk/ActivityPackage;)Lanj;
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 25
    sget-object v1, Lanj$1;->a:[I

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lanj;

    invoke-direct {v0}, Lanj;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_0
    new-instance v0, Lamw;

    invoke-direct {v0, p0}, Lamw;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, Lamr;

    invoke-direct {v0}, Lamr;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_3
    new-instance v0, Lann;

    invoke-direct {v0}, Lann;-><init>()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "message:%s timestamp:%s json:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lanj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanj;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lanj;->e:Lorg/json/JSONObject;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
