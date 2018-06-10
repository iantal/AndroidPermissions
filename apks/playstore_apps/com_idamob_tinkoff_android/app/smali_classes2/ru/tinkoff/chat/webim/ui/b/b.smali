.class public final Lru/tinkoff/chat/webim/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b$a;
    }
.end annotation


# static fields
.field private static a:F

.field private static b:F

.field private static c:[F

.field private static d:[F

.field private static e:[F

.field private static f:[F

.field private static g:[F

.field private static h:[F

.field private static i:[F

.field private static j:[F

.field private static k:[F

.field private static l:[F

.field private static m:[F

.field private static n:[F

.field private static o:[F

.field private static p:[F

.field private static q:[F

.field private static r:[F

.field private static s:[F

.field private static t:[F

.field private static u:[F

.field private static v:[F

.field private static w:[F

.field private static x:[F

.field private static y:[F

.field private static z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    sput v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    .line 94
    sput v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 131
    :cond_0
    sget v0, Lru/tinkoff/chat/webim/ui/bc$b;->chat_message_outer_corner:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    .line 132
    sget v0, Lru/tinkoff/chat/webim/ui/bc$b;->chat_message_inner_corner:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    .line 1181
    :cond_1
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->u:[F

    if-nez v0, :cond_2

    .line 1182
    invoke-static {v2}, Lru/tinkoff/chat/webim/ui/b/b;->d(Z)[F

    move-result-object v0

    .line 1183
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->u:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->w:[F

    .line 1184
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->u:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->x:[F

    .line 1186
    :cond_2
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->v:[F

    if-nez v0, :cond_3

    .line 1187
    invoke-static {v1}, Lru/tinkoff/chat/webim/ui/b/b;->d(Z)[F

    move-result-object v0

    .line 1188
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->v:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->y:[F

    .line 1189
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->v:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->z:[F

    .line 2155
    :cond_3
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->i:[F

    if-nez v0, :cond_4

    .line 2156
    invoke-static {v2}, Lru/tinkoff/chat/webim/ui/b/b;->b(Z)[F

    move-result-object v0

    .line 2157
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->i:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->k:[F

    .line 2158
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->i:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->l:[F

    .line 2160
    :cond_4
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->j:[F

    if-nez v0, :cond_5

    .line 2161
    invoke-static {v1}, Lru/tinkoff/chat/webim/ui/b/b;->b(Z)[F

    move-result-object v0

    .line 2162
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->j:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->m:[F

    .line 2163
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->j:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->n:[F

    .line 2168
    :cond_5
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->o:[F

    if-nez v0, :cond_6

    .line 2169
    invoke-static {v2}, Lru/tinkoff/chat/webim/ui/b/b;->c(Z)[F

    move-result-object v0

    .line 2170
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->o:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->q:[F

    .line 2171
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->o:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->r:[F

    .line 2173
    :cond_6
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->p:[F

    if-nez v0, :cond_7

    .line 2174
    invoke-static {v1}, Lru/tinkoff/chat/webim/ui/b/b;->c(Z)[F

    move-result-object v0

    .line 2175
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->p:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->s:[F

    .line 2176
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->p:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->t:[F

    .line 3142
    :cond_7
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->c:[F

    if-nez v0, :cond_8

    .line 3143
    invoke-static {v2}, Lru/tinkoff/chat/webim/ui/b/b;->a(Z)[F

    move-result-object v0

    .line 3144
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->c:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->e:[F

    .line 3145
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->c:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->f:[F

    .line 3147
    :cond_8
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->d:[F

    if-nez v0, :cond_9

    .line 3148
    invoke-static {v1}, Lru/tinkoff/chat/webim/ui/b/b;->a(Z)[F

    move-result-object v0

    .line 3149
    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->d:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->a([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->g:[F

    .line 3150
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->d:[F

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/b/b;->b([F)[F

    move-result-object v0

    sput-object v0, Lru/tinkoff/chat/webim/ui/b/b;->h:[F

    .line 139
    :cond_9
    return-void
.end method

.method static synthetic a()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->c:[F

    return-object v0
.end method

.method private static a(Z)[F
    .locals 3

    .prologue
    .line 194
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v0, 0x1

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v0, 0x2

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v0, 0x3

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_0
    aput v0, v1, v2

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_1
    aput v0, v1, v2

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_2
    aput v0, v1, v2

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_3
    aput v0, v1, v2

    return-object v1

    :cond_0
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_0

    :cond_1
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_1

    :cond_2
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_2

    :cond_3
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_3
.end method

.method private static a([F)[F
    .locals 4

    .prologue
    .line 239
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 244
    return-object v0
.end method

.method static synthetic b()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->d:[F

    return-object v0
.end method

.method private static b(Z)[F
    .locals 3

    .prologue
    .line 205
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_0
    aput v0, v1, v2

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_1
    aput v0, v1, v2

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_2
    aput v0, v1, v2

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_3
    aput v0, v1, v2

    const/4 v2, 0x4

    if-eqz p0, :cond_4

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_4
    aput v0, v1, v2

    const/4 v2, 0x5

    if-eqz p0, :cond_5

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_5
    aput v0, v1, v2

    const/4 v2, 0x6

    if-eqz p0, :cond_6

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_6
    aput v0, v1, v2

    const/4 v2, 0x7

    if-eqz p0, :cond_7

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_7
    aput v0, v1, v2

    return-object v1

    :cond_0
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_0

    :cond_1
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_1

    :cond_2
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_2

    :cond_3
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_3

    :cond_4
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_4

    :cond_5
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_5

    :cond_6
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_6

    :cond_7
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_7
.end method

.method private static b([F)[F
    .locals 4

    .prologue
    .line 248
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 252
    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 253
    return-object v0
.end method

.method static synthetic c()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->f:[F

    return-object v0
.end method

.method private static c(Z)[F
    .locals 3

    .prologue
    .line 217
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_0
    aput v0, v1, v2

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_1
    aput v0, v1, v2

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_2
    aput v0, v1, v2

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_3
    aput v0, v1, v2

    const/4 v2, 0x4

    if-eqz p0, :cond_4

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_4
    aput v0, v1, v2

    const/4 v2, 0x5

    if-eqz p0, :cond_5

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_5
    aput v0, v1, v2

    const/4 v2, 0x6

    if-eqz p0, :cond_6

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_6
    aput v0, v1, v2

    const/4 v2, 0x7

    if-eqz p0, :cond_7

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_7
    aput v0, v1, v2

    return-object v1

    :cond_0
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_0

    :cond_1
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_1

    :cond_2
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_2

    :cond_3
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_3

    :cond_4
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_4

    :cond_5
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_5

    :cond_6
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_6

    :cond_7
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_7
.end method

.method static synthetic d()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->h:[F

    return-object v0
.end method

.method private static d(Z)[F
    .locals 3

    .prologue
    .line 229
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v0, 0x1

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v0, 0x2

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v0, 0x3

    sget v2, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    aput v2, v1, v0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_0
    aput v0, v1, v2

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    :goto_1
    aput v0, v1, v2

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_2
    aput v0, v1, v2

    const/4 v2, 0x7

    if-eqz p0, :cond_3

    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    :goto_3
    aput v0, v1, v2

    return-object v1

    :cond_0
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_0

    :cond_1
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->b:F

    goto :goto_1

    :cond_2
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_2

    :cond_3
    sget v0, Lru/tinkoff/chat/webim/ui/b/b;->a:F

    goto :goto_3
.end method

.method static synthetic e()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->e:[F

    return-object v0
.end method

.method static synthetic f()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->g:[F

    return-object v0
.end method

.method static synthetic g()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->i:[F

    return-object v0
.end method

.method static synthetic h()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->j:[F

    return-object v0
.end method

.method static synthetic i()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->l:[F

    return-object v0
.end method

.method static synthetic j()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->n:[F

    return-object v0
.end method

.method static synthetic k()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->k:[F

    return-object v0
.end method

.method static synthetic l()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->m:[F

    return-object v0
.end method

.method static synthetic m()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->o:[F

    return-object v0
.end method

.method static synthetic n()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->p:[F

    return-object v0
.end method

.method static synthetic o()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->r:[F

    return-object v0
.end method

.method static synthetic p()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->t:[F

    return-object v0
.end method

.method static synthetic q()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->q:[F

    return-object v0
.end method

.method static synthetic r()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->s:[F

    return-object v0
.end method

.method static synthetic s()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->u:[F

    return-object v0
.end method

.method static synthetic t()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->v:[F

    return-object v0
.end method

.method static synthetic u()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->x:[F

    return-object v0
.end method

.method static synthetic v()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->z:[F

    return-object v0
.end method

.method static synthetic w()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->w:[F

    return-object v0
.end method

.method static synthetic x()[F
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b;->y:[F

    return-object v0
.end method
