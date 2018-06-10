.class public Lkkkkkk/pkpppp;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jjjjaj;


# static fields
.field public static b0431043104310431б0431б04310431:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b0431бб0431б0431б04310431:Ljava/lang/String; = ")6748\u007fuvmzn?{1B4C\u0001478ELFM\t\u007f\u000e\u0001Q\u000eSFTYMHK\u0016JJ]PA?7\u001dZdaa3k[ikbii9.,/"

.field public static b0431ббб04310431б04310431:I = 0x1

.field public static bб043104310431б0431б04310431:I = 0x42

.field private static final bб0431б0431б0431б04310431:Ljava/lang/String;

.field private static final bббб0431б0431б04310431:I = 0x7530

.field public static bбббб04310431б04310431:I


# instance fields
.field private b04310431б0431б0431б04310431:Ljava/lang/String;

.field private b0431б04310431б0431б04310431:Ljava/lang/String;

.field private bбб04310431б0431б04310431:Lkkkkkk/pppkpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/pkpppp;->b0431бб0431б0431б04310431:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf3

    const/16 v2, 0xb3

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->b0436жж0436ж04360436ж0436ж()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->b0436жж0436ж04360436ж0436ж()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v3

    sput v3, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v3

    sput v3, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_4
    sput-object v0, Lkkkkkk/pkpppp;->b0431бб0431б0431б04310431:Ljava/lang/String;

    const-class v0, Lkkkkkk/pkpppp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/pkpppp;->bб0431б0431б0431б04310431:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/pppkpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkkkkkk/pkpppp;->bбб04310431б0431б04310431:Lkkkkkk/pppkpp;

    iput-object p2, p0, Lkkkkkk/pkpppp;->b04310431б0431б0431б04310431:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/pkpppp;->b0431б04310431б0431б04310431:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b043604360436жж04360436ж0436ж(Lkkkkkk/pkpppp;Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/pkpppp;->b04360436ж0436ж04360436ж0436ж(Lorg/json/JSONArray;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    sget v2, Lkkkkkk/pkpppp;->b0431ббб04310431б04310431:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v3

    invoke-static {}, Lkkkkkk/pkpppp;->b0436жж0436ж04360436ж0436ж()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v3

    sput v3, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    const/16 v3, 0x15

    sput v3, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    :try_start_3
    sput v1, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b04360436ж0436ж04360436ж0436ж(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    move v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "\u0014\u0007\u0015\u001a\u000e\t\u000c"

    const/16 v5, 0xb4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sq\u0003sb^T"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x6e

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sget v7, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    sget v8, Lkkkkkk/pkpppp;->b0431ббб04310431б04310431:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x5d

    sput v7, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v7

    sput v7, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    :cond_0
    const/4 v7, 0x5

    :try_start_3
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    :try_start_4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkkkkkk/pkpppp;->bб0431б0431б0431б04310431:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">1?D836 4A:\u0010v"

    const/16 v8, 0xd3

    const/16 v9, 0xa

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "2M4"

    const/16 v8, 0xf7

    const/16 v9, 0xe5

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v7

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    return-object v2

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

.method public static b0436жж0436ж04360436ж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bж04360436жж04360436ж0436ж(Lkkkkkk/pkpppp;)Lkkkkkk/pppkpp;
    .locals 2

    sget v0, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    sget v1, Lkkkkkk/pkpppp;->b0431ббб04310431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    sget v0, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    sget v1, Lkkkkkk/pkpppp;->b0431ббб04310431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pkpppp;->bжжж0436ж04360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/pkpppp;->bбб04310431б0431б04310431:Lkkkkkk/pppkpp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bж0436ж0436ж04360436ж0436ж()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bжжж0436ж04360436ж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bж0436жжж043604360436жж()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "bopmq9/0\'4(x5j{m|:mpq~\u0006\u007f\u0007B9G:\u000bG\r\u007f\u000e\u0013\u0007\u0002\u0005O\u0004\u0004\u0017\nzxpV\u0014\u001e\u001b\u001bl%\u0015#%\u001c##rgeh"

    const/16 v1, 0xf8

    sget v2, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->b0436жж0436ж04360436ж0436ж()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v2

    sput v2, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    :cond_0
    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    sget v2, Lkkkkkk/pkpppp;->b0431ббб04310431б04310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pkpppp;->b0431043104310431б0431б04310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pkpppp;->bж0436ж0436ж04360436ж0436ж()I

    move-result v1

    sput v1, Lkkkkkk/pkpppp;->bб043104310431б0431б04310431:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/pkpppp;->bбббб04310431б04310431:I

    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkkkkkk/pkpppp;->b0431б04310431б0431б04310431:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lkkkkkk/pkpppp;->b04310431б0431б0431б04310431:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkkkkkk/mmmmrr;

    invoke-direct {v1, v0}, Lkkkkkk/mmmmrr;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Lkkkkkk/mmmmrr;->b0438ии043804380438и043804380438(I)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    new-instance v2, Lkkkkkk/pkpppp$1;

    invoke-direct {v2, p0, v0}, Lkkkkkk/pkpppp$1;-><init>(Lkkkkkk/pkpppp;Ljava/lang/String;)V

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, v2}, Lkkkkkk/mmmmrr;->bи04380438и04380438и043804380438(Lkkkkkk/dddxxd;)V

    invoke-static {v1}, Lkkkkkk/rrmrrr;->b04380438иииии043804380438(Lkkkkkk/rrmrmr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
