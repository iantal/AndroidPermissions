.class public Lkkkkkk/nwwnnn$1$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nwwnnn$1;->bх04450445044504450445ххх0445(Ljava/lang/String;)Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nwwnnn$1$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/oooouu;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AК041A041A041A:I = 0x2

.field public static b041AК041A041A041AК041A041A041A:I = 0x0

.field public static bК041A041A041A041AК041A041A041A:I = 0x1

.field public static bКК041A041A041AК041A041A041A:I = 0x2b


# instance fields
.field public final synthetic b041A041AК041A041AК041A041A041A:Lkkkkkk/nwwnnn$1;


# direct methods
.method public constructor <init>(Lkkkkkk/nwwnnn$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nwwnnn$1$1;->b041A041AК041A041AК041A041A041A:Lkkkkkk/nwwnnn$1;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b04450445хх04450445ххх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445х0445х04450445ххх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445хх04450445ххх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхх0445х04450445ххх0445()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public b044504450445х04450445ххх0445(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/gjggjj$jgggjj;

    invoke-direct {v0, p1}, Lkkkkkk/gjggjj$jgggjj;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->b0445х0445х04450445ххх0445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn$1$1;->b041A041A041A041A041AК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/nwwnnn$1$1;->b044504450445х04450445ххх0445(Lorg/json/JSONObject;)Lkkkkkk/gjggjj$jgggjj;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    sget v2, Lkkkkkk/nwwnnn$1$1;->bК041A041A041A041AК041A041A041A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn$1$1;->b041A041A041A041A041AК041A041A041A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->b04450445хх04450445ххх0445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    check-cast p1, Lkkkkkk/gjggjj$jgggjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    sget v1, Lkkkkkk/nwwnnn$1$1;->bК041A041A041A041AК041A041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn$1$1;->b041A041A041A041A041AК041A041A041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->b04450445хх04450445ххх0445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    :try_start_3
    sput v0, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    sget v1, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    sget v2, Lkkkkkk/nwwnnn$1$1;->bК041A041A041A041AК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn$1$1;->b041A041A041A041A041AК041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    :cond_0
    :try_start_4
    sput v0, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/nwwnnn$1$1;->bх04450445х04450445ххх0445(Lkkkkkk/gjggjj$jgggjj;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bх04450445х04450445ххх0445(Lkkkkkk/gjggjj$jgggjj;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/nwwnnn;->bхх0445ххх0445хх0445()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thgjo}mm*^\u0001\u007fw}w1\u0005x\u0008\u0006\u0006\u0006\u000c~:C"

    const/16 v5, 0xc

    const/16 v6, 0x89

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыыыыы044B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    const-string/jumbo v4, "kq"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x42

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыыыыы044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xc9

    if-le v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/nwwnnn;->bхх0445ххх0445хх0445()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "k}z{~\u000bxv1rpr-~p}ywuyj$+"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0xf6

    const/16 v5, 0x11

    sget v6, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->b0445х0445х04450445ххх0445()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/nwwnnn$1$1;->b041A041A041A041A041AК041A041A041A:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x4c

    sput v6, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    const/16 v6, 0x59

    sput v6, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    :cond_0
    const/4 v6, 0x0

    :try_start_4
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lkkkkkk/gjggjj$jgggjj;->bы044Bыыыыыы044B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    const-string v3, "\"&"

    const/16 v4, 0xc0

    const/16 v5, 0x3a

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nwwnnn$1$1;->b041A041AК041A041AК041A041A041A:Lkkkkkk/nwwnnn$1;

    iget-object v0, v0, Lkkkkkk/nwwnnn$1;->bК041A041AК041AК041A041A041A:Lkkkkkk/nwwnnn;

    invoke-static {v0}, Lkkkkkk/nwwnnn;->b0445х0445ххх0445хх0445(Lkkkkkk/nwwnnn;)Lkkkkkk/dddxxd;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    sget v3, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    sget v4, Lkkkkkk/nwwnnn$1$1;->bК041A041A041A041AК041A041A041A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bх0445хх04450445ххх0445()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v3

    sput v3, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v3

    sput v3, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_0
    :try_start_7
    invoke-interface {v0, v2}, Lkkkkkk/dddxxd;->b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "|\u001f\u001e\u0016\u001c\u0016\u0002\u0016%###)\u001c"

    const/16 v1, 0xa8

    sget v2, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    sget v3, Lkkkkkk/nwwnnn$1$1;->bК041A041A041A041AК041A041A041A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nwwnnn$1$1;->b041A041A041A041A041AК041A041A041A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x5c

    sput v2, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v2

    sput v2, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v2

    sget v3, Lkkkkkk/nwwnnn$1$1;->bК041A041A041A041AК041A041A041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nwwnnn$1$1;->b041A041A041A041A041AК041A041A041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v2

    sput v2, Lkkkkkk/nwwnnn$1$1;->bКК041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn$1$1;->bхх0445х04450445ххх0445()I

    move-result v2

    sput v2, Lkkkkkk/nwwnnn$1$1;->b041AК041A041A041AК041A041A041A:I

    :cond_0
    :pswitch_2
    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
