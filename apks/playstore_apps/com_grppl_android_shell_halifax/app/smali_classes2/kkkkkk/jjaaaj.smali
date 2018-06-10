.class public Lkkkkkk/jjaaaj;
.super Lkkkkkk/aaaaaj;


# static fields
.field public static b04310431б04310431б04310431б:I = 0x1

.field public static b0431б043104310431б04310431б:I = 0x0

.field public static bб0431б04310431б04310431б:I = 0x1a

.field public static bбб043104310431б04310431б:I = 0x2


# instance fields
.field private b0431бб04310431б04310431б:Ljava/lang/String;

.field private bббб04310431б04310431б:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "UQUQ"

    const/16 v1, 0x4b

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/aaaaaj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/aaaaaj;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "SOE"

    const/16 v1, 0xa1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjaaaj;->b0431бб04310431б04310431б:Ljava/lang/String;

    const-string v0, "`T^UM"

    const/16 v1, 0xb0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjaaaj;->bббб04310431б04310431б:Ljava/lang/String;

    return-void
.end method

.method public static b04360436жж04360436ж0436жж()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static b0436ж0436ж04360436ж0436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжж0436ж04360436ж0436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043604360436ж04360436ж0436жж()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jjaaaj;->b04360436жж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjaaaj;->b0431бб04310431б04310431б:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 2

    sget v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    sget v1, Lkkkkkk/jjaaaj;->b04310431б04310431б04310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjaaaj;->bбб043104310431б04310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    invoke-static {}, Lkkkkkk/jjaaaj;->b04360436жж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjaaaj;->b04310431б04310431б04310431б:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, p0}, Lkkkkkk/jajjaj;->bи04380438иии04380438и0438(Lkkkkkk/jjaaaj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0436жж043604360436ж0436жж(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    sget v1, Lkkkkkk/jjaaaj;->b04310431б04310431б04310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjaaaj;->bбб043104310431б04310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjaaaj;->b04360436жж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    invoke-static {}, Lkkkkkk/jjaaaj;->b04360436жж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjaaaj;->b0431б043104310431б04310431б:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    sget v1, Lkkkkkk/jjaaaj;->b04310431б04310431б04310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjaaaj;->bбб043104310431б04310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjaaaj;->b0431б043104310431б04310431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    invoke-static {}, Lkkkkkk/jjaaaj;->b04360436жж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjaaaj;->b0431б043104310431б04310431б:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    iput-object p1, p0, Lkkkkkk/jjaaaj;->b0431бб04310431б04310431б:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public bж04360436ж04360436ж0436жж()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/jjaaaj;->bббб04310431б04310431б:Ljava/lang/String;

    return-object v0
.end method

.method public bжжж043604360436ж0436жж(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    sget v1, Lkkkkkk/jjaaaj;->b04310431б04310431б04310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjaaaj;->bбб043104310431б04310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    invoke-static {}, Lkkkkkk/jjaaaj;->b04360436жж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjaaaj;->b0431б043104310431б04310431б:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/jjaaaj;->bббб04310431б04310431б:Ljava/lang/String;

    sget v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    sget v1, Lkkkkkk/jjaaaj;->b04310431б04310431б04310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjaaaj;->bбб043104310431б04310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/jjaaaj;->bб0431б04310431б04310431б:I

    invoke-static {}, Lkkkkkk/jjaaaj;->b04360436жж04360436ж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jjaaaj;->b0431б043104310431б04310431б:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,\u001e"

    const/16 v3, 0x7f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjaaaj;->bббб04310431б04310431б:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "w"

    const/16 v3, 0x88

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
