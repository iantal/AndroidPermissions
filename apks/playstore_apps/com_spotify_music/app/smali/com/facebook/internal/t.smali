.class public final Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field d:[I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/facebook/internal/t;->b:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lcom/facebook/internal/t;->c:Landroid/net/Uri;

    .line 205
    iput-object p4, p0, Lcom/facebook/internal/t;->d:[I

    return-void
.end method

.method static a(Lorg/json/JSONArray;)[I
    .locals 7

    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 167
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, -0x1

    .line 170
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 174
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v5}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 177
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FacebookSDK"

    .line 179
    invoke-static {v5, v4}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v4, v3

    .line 185
    :cond_0
    :goto_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
