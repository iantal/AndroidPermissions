.class public final Lorg/afree/ui/TextAnchor;
.super Ljava/lang/Object;
.source "TextAnchor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

.field public static final BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

.field public static final BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

.field public static final BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

.field public static final BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

.field public static final BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

.field public static final CENTER:Lorg/afree/ui/TextAnchor;

.field public static final CENTER_LEFT:Lorg/afree/ui/TextAnchor;

.field public static final CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

.field public static final HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

.field public static final HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

.field public static final HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

.field public static final TOP_CENTER:Lorg/afree/ui/TextAnchor;

.field public static final TOP_LEFT:Lorg/afree/ui/TextAnchor;

.field public static final TOP_RIGHT:Lorg/afree/ui/TextAnchor;

.field private static final serialVersionUID:J = -0x6638cb4302e0274L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.TOP_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    .line 78
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.TOP_CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    .line 82
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.TOP_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 86
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.HALF_ASCENT_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    .line 90
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.HALF_ASCENT_CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    .line 94
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.HALF_ASCENT_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 98
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.CENTER_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    .line 102
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    .line 105
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.CENTER_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 109
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.BASELINE_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    .line 113
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.BASELINE_CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    .line 117
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.BASELINE_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 121
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.BOTTOM_LEFT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    .line 125
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.BOTTOM_CENTER"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    .line 129
    new-instance v0, Lorg/afree/ui/TextAnchor;

    const-string v1, "TextAnchor.BOTTOM_RIGHT"

    invoke-direct {v0, v1}, Lorg/afree/ui/TextAnchor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lorg/afree/ui/TextAnchor;->name:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static getHorizontalOpposite(Lorg/afree/ui/TextAnchor;)Lorg/afree/ui/TextAnchor;
    .locals 1
    .param p0, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 201
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_0

    .line 202
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    .line 232
    :goto_0
    return-object v0

    .line 203
    :cond_0
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_1

    .line 204
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_2

    .line 206
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_3

    .line 208
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 209
    :cond_3
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_4

    .line 210
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 211
    :cond_4
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_5

    .line 212
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 213
    :cond_5
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_6

    .line 214
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 215
    :cond_6
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_7

    .line 216
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 217
    :cond_7
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_8

    .line 218
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 219
    :cond_8
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_9

    .line 220
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 221
    :cond_9
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_a

    .line 222
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 223
    :cond_a
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_b

    .line 224
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 225
    :cond_b
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_c

    .line 226
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 227
    :cond_c
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_d

    .line 228
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 229
    :cond_d
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_e

    .line 230
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 232
    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVerticalOpposite(Lorg/afree/ui/TextAnchor;)Lorg/afree/ui/TextAnchor;
    .locals 1
    .param p0, "anchor"    # Lorg/afree/ui/TextAnchor;

    .prologue
    .line 247
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_0

    .line 248
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    .line 278
    :goto_0
    return-object v0

    .line 249
    :cond_0
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_1

    .line 250
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_2

    .line 252
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 253
    :cond_2
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_3

    .line 254
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 255
    :cond_3
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_4

    .line 256
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 257
    :cond_4
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_5

    .line 258
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 259
    :cond_5
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_6

    .line 260
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 261
    :cond_6
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_7

    .line 262
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 263
    :cond_7
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_8

    .line 264
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 265
    :cond_8
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_9

    .line 266
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 267
    :cond_9
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_a

    .line 268
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 269
    :cond_a
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_b

    .line 270
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 271
    :cond_b
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_c

    .line 272
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 273
    :cond_c
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_d

    .line 274
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 275
    :cond_d
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    if-ne p0, v0, :cond_e

    .line 276
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 278
    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "result":Lorg/afree/ui/TextAnchor;
    sget-object v1, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_LEFT:Lorg/afree/ui/TextAnchor;

    .line 322
    :cond_0
    :goto_0
    return-object v0

    .line 293
    :cond_1
    sget-object v1, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 295
    :cond_2
    sget-object v1, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    sget-object v0, Lorg/afree/ui/TextAnchor;->TOP_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 297
    :cond_3
    sget-object v1, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 299
    :cond_4
    sget-object v1, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 300
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 301
    :cond_5
    sget-object v1, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 302
    sget-object v0, Lorg/afree/ui/TextAnchor;->BOTTOM_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 303
    :cond_6
    sget-object v1, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 304
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 305
    :cond_7
    sget-object v1, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 307
    :cond_8
    sget-object v1, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 308
    sget-object v0, Lorg/afree/ui/TextAnchor;->BASELINE_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 309
    :cond_9
    sget-object v1, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 310
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_LEFT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 311
    :cond_a
    sget-object v1, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 312
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 313
    :cond_b
    sget-object v1, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 314
    sget-object v0, Lorg/afree/ui/TextAnchor;->CENTER_RIGHT:Lorg/afree/ui/TextAnchor;

    goto :goto_0

    .line 315
    :cond_c
    sget-object v1, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 316
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_LEFT:Lorg/afree/ui/TextAnchor;

    goto/16 :goto_0

    .line 317
    :cond_d
    sget-object v1, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 318
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_CENTER:Lorg/afree/ui/TextAnchor;

    goto/16 :goto_0

    .line 319
    :cond_e
    sget-object v1, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    invoke-virtual {p0, v1}, Lorg/afree/ui/TextAnchor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    sget-object v0, Lorg/afree/ui/TextAnchor;->HALF_ASCENT_RIGHT:Lorg/afree/ui/TextAnchor;

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    if-ne p0, p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 168
    :cond_1
    instance-of v3, p1, Lorg/afree/ui/TextAnchor;

    if-nez v3, :cond_2

    move v1, v2

    .line 169
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 172
    check-cast v0, Lorg/afree/ui/TextAnchor;

    .line 173
    .local v0, "order":Lorg/afree/ui/TextAnchor;
    iget-object v3, p0, Lorg/afree/ui/TextAnchor;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/afree/ui/TextAnchor;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 174
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/afree/ui/TextAnchor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/afree/ui/TextAnchor;->name:Ljava/lang/String;

    return-object v0
.end method
