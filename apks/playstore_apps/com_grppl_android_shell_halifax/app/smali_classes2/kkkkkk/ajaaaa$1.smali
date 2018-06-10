.class public Lkkkkkk/ajaaaa$1;
.super Lkkkkkk/mmrrrm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ajaaaa;->bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ajaaaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/mmrrrm",
        "<",
        "Lkkkkkk/ggjjgj$jjgjgj;",
        "Lkkkkkk/ajaaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b04310431б0431б0431ббб:I = 0x0

.field public static b0431б04310431б0431ббб:I = 0x2

.field public static bб043104310431б0431ббб:I = 0x5a

.field public static bбб04310431б0431ббб:I = 0x1


# instance fields
.field public final synthetic bб0431б0431б0431ббб:Lkkkkkk/ajaaaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ajaaaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ajaaaa$1;->bб0431б0431б0431ббб:Lkkkkkk/ajaaaa;

    invoke-direct {p0}, Lkkkkkk/mmrrrm;-><init>()V

    return-void
.end method

.method public static b0436ж04360436жжжжжж()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bжж04360436жжжжжж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0436043604360436жжжжжж(Lorg/json/JSONObject;)Lkkkkkk/ggjjgj$jjgjgj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v0

    sget v1, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajaaaa$1;->bжж04360436жжжжжж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/ggjjgj$jjgjgj;

    invoke-direct {v0, p1}, Lkkkkkk/ggjjgj$jjgjgj;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    sget v2, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic b04450445хххх0445хх0445(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :try_start_2
    sput v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x54

    sget v1, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    sget v2, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :cond_0
    :try_start_3
    sput v0, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/ajaaaa$1;->b0436043604360436жжжжжж(Lorg/json/JSONObject;)Lkkkkkk/ggjjgj$jjgjgj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public bridge synthetic b0445ххххх0445хх0445(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    sget v1, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    sget v1, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x37

    sput v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v0

    sput v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    check-cast p1, Lkkkkkk/ggjjgj$jjgjgj;

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lkkkkkk/ajaaaa$1;->bж043604360436жжжжжж(Lkkkkkk/ggjjgj$jjgjgj;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bж043604360436жжжжжж(Lkkkkkk/ggjjgj$jjgjgj;)Z
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ggjjgj$jjgjgj;->bххх0445х0445ххх0445()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;

    iget-object v0, v0, Lkkkkkk/ggjjgj$jjgjgj$gjgjgj;->b044B044Bыы044Bыы044Bы:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkkkkkk/ajaaaa;->b0431б043104310431бббб:Ljava/lang/String;

    const-string v1, "Bd\u0016jm[m^nfnsipp#Mi\'\'kjx2\u0001-ut\u00051\u0008\u0004xv\u000b|\u000c:"

    const/16 v2, 0xf8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v1, p0, Lkkkkkk/ajaaaa$1;->bб0431б0431б0431ббб:Lkkkkkk/ajaaaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lkkkkkk/ajaaaa;->b0436жжж0436жжжжж(Lkkkkkk/ajaaaa;)Lkkkkkk/mcmccc;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ajaaaa$1;->bб0431б0431б0431ббб:Lkkkkkk/ajaaaa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v2}, Lkkkkkk/ajaaaa;->bжжжж0436жжжжж(Lkkkkkk/ajaaaa;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    sget v4, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v3

    sput v3, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    const/16 v3, 0x43

    sput v3, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v1, v2, v0}, Lkkkkkk/mcmccc;->bФ0424ФФ0424ФФФФ0424(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lkkkkkk/ajaaaa$1;->bб0431б0431б0431ббб:Lkkkkkk/ajaaaa;

    invoke-static {v0}, Lkkkkkk/ajaaaa;->b0436жжж0436жжжжж(Lkkkkkk/ajaaaa;)Lkkkkkk/mcmccc;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ajaaaa$1;->bб0431б0431б0431ббб:Lkkkkkk/ajaaaa;

    invoke-static {v1}, Lkkkkkk/ajaaaa;->bжжжж0436жжжжж(Lkkkkkk/ajaaaa;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkkkkkk/mcmccc;->bФФФФ0424ФФФФ0424(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    sget v1, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    :try_start_7
    sput v0, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bхх0445044504450445ххх0445()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "\u001f,\'f\u000b,\u0018(\u0017%\u001b\u0013\u0015s&o\u001b\u0019 \u000e\u001a\u001a\u0007\u0019\r\u0012\u0010\u0014q\u0004\u0011\r\u000b\t\r}"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xab

    const/16 v2, 0x67

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v1

    sget v2, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    sget v2, Lkkkkkk/ajaaaa$1;->bбб04310431б0431ббб:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->b0431б04310431б0431ббб:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ajaaaa$1;->bб043104310431б0431ббб:I

    invoke-static {}, Lkkkkkk/ajaaaa$1;->b0436ж04360436жжжжжж()I

    move-result v1

    sput v1, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :cond_0
    const/16 v1, 0x22

    :try_start_4
    sput v1, Lkkkkkk/ajaaaa$1;->b04310431б0431б0431ббб:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
