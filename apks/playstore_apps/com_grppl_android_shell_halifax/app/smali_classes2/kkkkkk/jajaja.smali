.class public abstract Lkkkkkk/jajaja;
.super Lkkkkkk/jjjjja;


# static fields
.field public static b0431043104310431ббб0431б:I = 0x1

.field public static b0431б04310431ббб0431б:I = 0x2f

.field public static bб043104310431ббб0431б:I = 0x0

.field public static bбббб0431бб0431б:I = 0x2


# instance fields
.field public bбб04310431ббб0431б:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/jjjjja;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/jajaja;->bбб04310431ббб0431б:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jjjjja;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "?3@9"

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jajaja;->bбб04310431ббб0431б:Ljava/lang/String;

    return-void
.end method

.method public static b0436ж04360436043604360436жжж()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public abstract b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;
.end method

.method public bж043604360436043604360436жжж()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/jajaja;->b0431б04310431ббб0431б:I

    sget v1, Lkkkkkk/jajaja;->b0431043104310431ббб0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaja;->b0431б04310431ббб0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaja;->bбббб0431бб0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jajaja;->bб043104310431ббб0431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jajaja;->b0436ж04360436043604360436жжж()I

    move-result v0

    sput v0, Lkkkkkk/jajaja;->b0431б04310431ббб0431б:I

    invoke-static {}, Lkkkkkk/jajaja;->b0436ж04360436043604360436жжж()I

    move-result v0

    sput v0, Lkkkkkk/jajaja;->bб043104310431ббб0431б:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/jajaja;->bбб04310431ббб0431б:Ljava/lang/String;

    return-object v0
.end method
