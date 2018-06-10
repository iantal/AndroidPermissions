.class public final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbch;

.field public static final b:Lbch;

.field public static final c:Lbch;

.field public static final d:Lbch;

.field public static final e:Lbch;

.field public static final f:Lbch;

.field public static final g:Lbch;

.field public static final h:Lbch;

.field public static final i:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lbch;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->a:Lbch;

    .line 22
    new-instance v0, Lbch;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->b:Lbch;

    .line 23
    new-instance v0, Lbch;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->c:Lbch;

    .line 24
    new-instance v0, Lbch;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->d:Lbch;

    .line 25
    new-instance v0, Lbch;

    const-string v1, "WEBP_SIMPLE"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->e:Lbch;

    .line 26
    new-instance v0, Lbch;

    const-string v1, "WEBP_LOSSLESS"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->f:Lbch;

    .line 27
    new-instance v0, Lbch;

    const-string v1, "WEBP_EXTENDED"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->g:Lbch;

    .line 28
    new-instance v0, Lbch;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->h:Lbch;

    .line 30
    new-instance v0, Lbch;

    const-string v1, "WEBP_ANIMATED"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbcg;->i:Lbch;

    return-void
.end method

.method public static a(Lbch;)Z
    .locals 1

    .line 41
    invoke-static {p0}, Lbcg;->b(Lbch;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbcg;->i:Lbch;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lbch;)Z
    .locals 1

    .line 52
    sget-object v0, Lbcg;->e:Lbch;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbcg;->f:Lbch;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbcg;->g:Lbch;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbcg;->h:Lbch;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
