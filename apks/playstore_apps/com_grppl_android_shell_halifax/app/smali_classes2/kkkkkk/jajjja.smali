.class public abstract Lkkkkkk/jajjja;
.super Lkkkkkk/aaaaaj;


# static fields
.field public static b04310431б043104310431б0431б:I = 0x47

.field public static final b0431б0431б04310431б0431б:Ljava/lang/String;

.field public static b0431бб043104310431б0431б:I = 0x1

.field private static bб04310431б04310431б0431б:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lkkkkkk/jajaja;",
            ">;"
        }
    .end annotation
.end field

.field public static bб0431б043104310431б0431б:I = 0x2

.field public static bбб0431043104310431б0431б:I


# instance fields
.field public b043104310431б04310431б0431б:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jajaja;",
            ">;"
        }
    .end annotation
.end field

.field public bббб043104310431б0431б:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/jajjja;

    sget v1, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    sget v2, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jajjja;->b0431б0431б04310431б0431б:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v0

    sget v1, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    :pswitch_1
    new-instance v0, Lkkkkkk/jajjja$1;

    invoke-direct {v0}, Lkkkkkk/jajjja$1;-><init>()V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sput-object v0, Lkkkkkk/jajjja;->bб04310431б04310431б0431б:Ljava/util/Comparator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/aaaaaj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/aaaaaj;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lkkkkkk/jajjja;->bж0436043604360436жж0436жж(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b0436жж04360436жж0436жж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436ж04360436жж0436жж()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b04360436ж04360436жж0436жж()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/jajaja;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    sget v1, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    sget v0, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    sget v1, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    iget-object v0, p0, Lkkkkkk/jajjja;->b043104310431б04310431б0431б:Ljava/util/List;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0436ж043604360436жж0436жж(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "56F:?=A"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xab

    sget v2, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    sget v3, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v2

    sput v2, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v2

    sput v2, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    :cond_0
    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkkkkkk/ajajaj;->b04360436ж04360436ж04360436жж(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jajjja;->b043104310431б04310431б0431б:Ljava/util/List;

    iget-object v0, p0, Lkkkkkk/jajjja;->b043104310431б04310431б0431б:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/jajjja;->b043104310431б04310431б0431б:Ljava/util/List;

    sget v1, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    sget v2, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    sget-object v1, Lkkkkkk/jajjja;->bб04310431б04310431б0431б:Ljava/util/Comparator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bж0436043604360436жж0436жж(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "(20+4"

    const/16 v1, 0xc6

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lkkkkkk/jajjja;->b0436ж043604360436жж0436жж(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v1, "\u0002z\u000bx|z\u000f|"

    const/16 v2, 0xb0

    sget v3, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    invoke-static {}, Lkkkkkk/jajjja;->b0436жж04360436жж0436жж()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5f

    sput v3, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v3

    sput v3, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    sget v3, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    sget v4, Lkkkkkk/jajjja;->b0431бб043104310431б0431б:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/jajjja;->bж0436ж04360436жж0436жж()I

    move-result v3

    sput v3, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    const/16 v3, 0x4b

    sput v3, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    :cond_1
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/jajjja;->bббб043104310431б0431б:Lorg/json/JSONArray;

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bжж043604360436жж0436жж()Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    invoke-static {}, Lkkkkkk/jajjja;->b0436жж04360436жж0436жж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajjja;->bб0431б043104310431б0431б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/jajjja;->b04310431б043104310431б0431б:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/jajjja;->bбб0431043104310431б0431б:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/jajjja;->bббб043104310431б0431б:Lorg/json/JSONArray;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
