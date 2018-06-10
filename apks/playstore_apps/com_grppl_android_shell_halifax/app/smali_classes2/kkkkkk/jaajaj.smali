.class public Lkkkkkk/jaajaj;
.super Lkkkkkk/aaaaaj;


# static fields
.field public static b04310431б04310431043104310431б:I = 0x1

.field public static b0431бб04310431043104310431б:I = 0xe

.field public static bб0431б04310431043104310431б:I = 0x0

.field public static bбб043104310431043104310431б:I = 0x2


# instance fields
.field private b043104310431б0431043104310431б:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jjjjja;",
            ">;"
        }
    .end annotation
.end field

.field private bббб04310431043104310431б:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/aaaaaj;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lkkkkkk/jaajaj;->bббб04310431043104310431б:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/jaajaj;->b043104310431б0431043104310431б:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/aaaaaj;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/jaajaj;->b043104310431б0431043104310431б:Ljava/util/List;

    iget-object v0, p0, Lkkkkkk/jaajaj;->b0431ббббб04310431б:Ljava/lang/String;

    const-string v1, "\nw\u0004\u0005xqnx"

    const/16 v2, 0x24

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/jaajaj;->bббб04310431043104310431б:Z

    const-string v0, "=E?HAKRR"

    const/16 v1, 0xea

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/jjajaj;->bж0436043604360436ж04360436жж(Lorg/json/JSONObject;)Lkkkkkk/aaaaaj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lkkkkkk/jaajaj;->b043104310431б0431043104310431б:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b04360436жж0436ж04360436жж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436ж0436ж0436ж04360436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжж0436ж0436ж04360436жж()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public b043604360436ж0436ж04360436жж()Z
    .locals 3

    sget v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    sget v1, Lkkkkkk/jaajaj;->b04310431б04310431043104310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/jaajaj;->bббб04310431043104310431б:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    sget v2, Lkkkkkk/jaajaj;->b04310431б04310431043104310431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v1

    sput v1, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04360436жжжжж0436жж(Lkkkkkk/jajjaj;)V
    .locals 2

    sget v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    sget v1, Lkkkkkk/jaajaj;->b04310431б04310431043104310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lkkkkkk/jajjaj;->bи0438и0438ии04380438и0438(Lkkkkkk/jaajaj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    sget v1, Lkkkkkk/jaajaj;->b04310431б04310431043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bж04360436ж0436ж04360436жж()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jjjjja;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    invoke-static {}, Lkkkkkk/jaajaj;->b0436ж0436ж0436ж04360436жж()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :cond_0
    sget v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    sget v1, Lkkkkkk/jaajaj;->b04310431б04310431043104310431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jaajaj;->b043104310431б0431043104310431б:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bж0436жж0436ж04360436жж(Lkkkkkk/aaaaaj;)V
    .locals 2

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sget v1, Lkkkkkk/jaajaj;->b04310431б04310431043104310431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jaajaj;->b04360436жж0436ж04360436жж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sget v1, Lkkkkkk/jaajaj;->b04310431б04310431043104310431б:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v0

    sput v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :cond_0
    const/16 v0, 0x50

    sput v0, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jaajaj;->b043104310431б0431043104310431б:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "2A"

    const/16 v3, 0x1b

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0018>6=4<A?&S"

    const/16 v2, 0xd5

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkkkkkk/jaajaj;->b043104310431б0431043104310431б:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jaajaj;->b043104310431б0431043104310431б:Ljava/util/List;

    sget v2, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    invoke-static {}, Lkkkkkk/jaajaj;->b0436ж0436ж0436ж04360436жж()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jaajaj;->bбб043104310431043104310431б:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x15

    :try_start_1
    sput v2, Lkkkkkk/jaajaj;->b0431бб04310431043104310431б:I

    invoke-static {}, Lkkkkkk/jaajaj;->bжж0436ж0436ж04360436жж()I

    move-result v2

    sput v2, Lkkkkkk/jaajaj;->bб0431б04310431043104310431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjja;

    invoke-virtual {v0}, Lkkkkkk/jjjjja;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_5
    const-string/jumbo v0, "e\u0013"

    const/16 v2, 0x49

    const/16 v3, 0xc0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "y\u0005"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
