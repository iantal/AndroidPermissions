.class public final Lcom/amplitude/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/amplitude/api/b;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/Double;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/amplitude/api/b;->a()Lcom/amplitude/api/b;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/g;->h:Lcom/amplitude/api/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/amplitude/api/g;->b:I

    .line 48
    iput-object v1, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    .line 53
    iput-object v1, p0, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/amplitude/api/g;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    .line 114
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/amplitude/api/g;
    .locals 3

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/amplitude/api/g;->h:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.Revenue"

    const-string v2, "Invalid empty productId"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_0
    return-object p0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/amplitude/api/g;->h:Lcom/amplitude/api/b;

    const-string v1, "com.amplitude.api.Revenue"

    const-string v2, "Invalid revenue, need to set price"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/amplitude/api/g;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    .line 163
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/amplitude/api/g;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method protected final c()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :goto_0
    :try_start_0
    const-string v1, "$productId"

    iget-object v2, p0, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "$quantity"

    iget v2, p0, Lcom/amplitude/api/g;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v1, "$price"

    iget-object v2, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "$revenueType"

    iget-object v2, p0, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "$receipt"

    iget-object v2, p0, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "$receiptSig"

    iget-object v2, p0, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    sget-object v2, Lcom/amplitude/api/g;->h:Lcom/amplitude/api/b;

    const-string v3, "com.amplitude.api.Revenue"

    const-string v4, "Failed to convert revenue object to JSON: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-ne p0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 201
    :cond_3
    check-cast p1, Lcom/amplitude/api/g;

    .line 203
    iget v2, p0, Lcom/amplitude/api/g;->b:I

    iget v3, p1, Lcom/amplitude/api/g;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 205
    goto :goto_0

    .line 204
    :cond_6
    iget-object v2, p1, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 206
    :cond_7
    iget-object v2, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    iget-object v3, p1, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    if-nez v2, :cond_8

    .line 207
    :cond_a
    iget-object v2, p0, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 208
    goto :goto_0

    .line 207
    :cond_c
    iget-object v2, p1, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 209
    :cond_d
    iget-object v2, p0, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 210
    goto :goto_0

    .line 209
    :cond_f
    iget-object v2, p1, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 211
    :cond_10
    iget-object v2, p0, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 212
    goto :goto_0

    .line 211
    :cond_12
    iget-object v2, p1, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 213
    :cond_13
    iget-object v2, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/amplitude/api/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    if-nez v2, :cond_14

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 225
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amplitude/api/g;->b:I

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/api/g;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amplitude/api/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amplitude/api/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amplitude/api/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/amplitude/api/g;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 231
    return v0

    :cond_1
    move v0, v1

    .line 224
    goto :goto_0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_1

    :cond_3
    move v0, v1

    .line 227
    goto :goto_2

    :cond_4
    move v0, v1

    .line 228
    goto :goto_3

    :cond_5
    move v0, v1

    .line 229
    goto :goto_4
.end method
