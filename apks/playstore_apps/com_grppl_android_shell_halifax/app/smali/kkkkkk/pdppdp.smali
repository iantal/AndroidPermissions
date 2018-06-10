.class public Lkkkkkk/pdppdp;
.super Ljava/lang/Object;


# static fields
.field public static b041F041F041FПППП041FП:I = 0x9

.field public static b041FПП041FППП041FП:I = 0x2

.field private static bП041F041FПППП041FП:Lkkkkkk/knknnk; = null

.field public static bП041FП041FППП041FП:I = 0x0

.field public static bППП041FППП041FП:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lkkkkkk/pdppdp;->bаа0430а0430а04300430аа()V

    return-void
.end method

.method public static b04300430аа0430а04300430аа()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0430ааа0430а04300430аа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430аа0430а04300430аа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bаа0430а0430а04300430аа()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lkkkkkk/pdppdp;->bП041F041FПППП041FП:Lkkkkkk/knknnk;

    return-void
.end method

.method public static bаааа0430а04300430аа()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public b0430043004300430аа04300430аа(Landroid/content/Context;Lkkkkkk/knknnk;)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "This is a third party component (GoogleApiClient) that will not be tested"
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/safetynet/SafetyNet;->API:Lcom/google/android/gms/common/api/Api;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    sget v3, Lkkkkkk/pdppdp;->bППП041FППП041FП:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pdppdp;->b041FПП041FППП041FП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    sget v3, Lkkkkkk/pdppdp;->bППП041FППП041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/pdppdp;->b0430ааа0430а04300430аа()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v2

    sput v2, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v2

    sput v2, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v2

    sput v2, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    const/16 v2, 0x27

    sput v2, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkkkkkk/knknnk;->b0445х0445ххх04450445хх(Lcom/google/android/gms/common/api/GoogleApiClient;)Lkkkkkk/kknnnk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public b043004300430а0430а04300430аа()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lkkkkkk/pdppdp;->bП041F041FПППП041FП:Lkkkkkk/knknnk;

    sget v3, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    invoke-static {}, Lkkkkkk/pdppdp;->bа0430аа0430а04300430аа()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pdppdp;->b041FПП041FППП041FП:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v3

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v3, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v3

    sput v3, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_1
    sget v3, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    sget v4, Lkkkkkk/pdppdp;->bППП041FППП041FП:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pdppdp;->b041FПП041FППП041FП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v3

    sput v3, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v3

    sput v3, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    :cond_0
    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    if-eqz v2, :cond_1

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0430а0430а0430а04300430аа()Lkkkkkk/knknnk;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    invoke-static {}, Lkkkkkk/pdppdp;->bа0430аа0430а04300430аа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdppdp;->b041FПП041FППП041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v0

    sput v0, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v0

    sput v0, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    :pswitch_2
    sget-object v0, Lkkkkkk/pdppdp;->bП041F041FПППП041FП:Lkkkkkk/knknnk;

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    sget v1, Lkkkkkk/pdppdp;->bППП041FППП041FП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pdppdp;->b041FПП041FППП041FП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v0

    sput v0, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0019DF8q??Cm6:4>2)3/8)\'o`\u0010+#\u001e/ Y\u001c\u0019#\"T\u001d!\u001b%\u0019\u0010\u001a\u0016\u001f\u0010QQG\t\u000b\u000b\u0013\u0015\u0007@\u0003\u007f\n\t\u0005\t\u00018~{\nW\u0003\u0005v88"

    const/16 v2, 0x94

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lkkkkkk/pdppdp;->bП041F041FПППП041FП:Lkkkkkk/knknnk;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bа04300430а0430а04300430аа(Landroid/content/Context;Lkkkkkk/ppppdp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/dpppdp;,
            Lkkkkkk/nnwwwn;
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/pdppdp;->bП041F041FПППП041FП:Lkkkkkk/knknnk;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0008.*6,%1/:-h-,8933o3GGs>Iv9EL@=AW~IOKWMFRP[NN"

    const/16 v2, 0xbd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p1}, Lkkkkkk/ppppdp;->bа043004300430аа04300430аа(Landroid/content/Context;)Lkkkkkk/knknnk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/knknnk;->b0445х0445х0445хх0445хх()Lkkkkkk/kknnnk;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/kknnnk;->b0445ххх0445х04450445хх()Lkkkkkk/kkknkn;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/kkknkn;->b0445044504450445х0445хх0445х()Lkkkkkk/nkknkn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    sget-object v2, Lkkkkkk/nkknkn;->SUCCESS:Lkkkkkk/nkknkn;

    if-eq v1, v2, :cond_1

    new-instance v0, Lkkkkkk/dpppdp;

    invoke-direct {v0, v1}, Lkkkkkk/dpppdp;-><init>(Lkkkkkk/nkknkn;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    sget v1, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    sget v2, Lkkkkkk/pdppdp;->bППП041FППП041FП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pdppdp;->b041FПП041FППП041FП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x13

    sput v1, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I

    :cond_2
    :try_start_3
    sget v1, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    sget v2, Lkkkkkk/pdppdp;->bППП041FППП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pdppdp;->b041FПП041FППП041FП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_5
    invoke-static {}, Lkkkkkk/pdppdp;->bаааа0430а04300430аа()I

    move-result v1

    sput v1, Lkkkkkk/pdppdp;->b041F041F041FПППП041FП:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/pdppdp;->bП041FП041FППП041FП:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_2
    :try_start_6
    invoke-virtual {p0, p1, v0}, Lkkkkkk/pdppdp;->b0430043004300430аа04300430аа(Landroid/content/Context;Lkkkkkk/knknnk;)V

    sput-object v0, Lkkkkkk/pdppdp;->bП041F041FПППП041FП:Lkkkkkk/knknnk;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

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
