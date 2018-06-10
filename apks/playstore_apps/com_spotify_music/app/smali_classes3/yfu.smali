.class public final Lyfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyir;

.field public static final b:Lyir;

.field public static final c:Lyir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lyir;

    const-string v1, "application/json"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Lyir;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Lyir;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Lyir;

    const-string v1, "attachment"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Lyir;

    const-string v1, "base64"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Lyir;

    const-string v1, "binary"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lyir;

    const-string v1, "boundary"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v0, Lyir;

    const-string v1, "bytes"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Lyir;

    const-string v1, "charset"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lyfu;->a:Lyir;

    .line 66
    new-instance v0, Lyir;

    const-string v1, "chunked"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lyfu;->b:Lyir;

    .line 70
    new-instance v0, Lyir;

    const-string v1, "close"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v0, Lyir;

    const-string v1, "compress"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Lyir;

    const-string v1, "100-continue"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v0, Lyir;

    const-string v1, "deflate"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Lyir;

    const-string v1, "x-deflate"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v0, Lyir;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Lyir;

    const-string v1, "filename"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v0, Lyir;

    const-string v1, "form-data"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Lyir;

    const-string v1, "gzip"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Lyir;

    const-string v1, "gzip,deflate"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v0, Lyir;

    const-string v1, "x-gzip"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Lyir;

    const-string v1, "identity"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v0, Lyir;

    const-string v1, "keep-alive"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v0, Lyir;

    const-string v1, "max-age"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v0, Lyir;

    const-string v1, "max-stale"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v0, Lyir;

    const-string v1, "min-fresh"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v0, Lyir;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v0, Lyir;

    const-string v1, "multipart/mixed"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v0, Lyir;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Lyir;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v0, Lyir;

    const-string v1, "no-cache"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v0, Lyir;

    const-string v1, "no-store"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v0, Lyir;

    const-string v1, "no-transform"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v0, Lyir;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v0, Lyir;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v0, Lyir;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v0, Lyir;

    const-string v1, "private"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v0, Lyir;

    const-string v1, "proxy-revalidate"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v0, Lyir;

    const-string v1, "public"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v0, Lyir;

    const-string v1, "quoted-printable"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v0, Lyir;

    const-string v1, "s-maxage"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v0, Lyir;

    const-string v1, "text/plain"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v0, Lyir;

    const-string v1, "trailers"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    new-instance v0, Lyir;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v0, Lyir;

    const-string v1, "websocket"

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lyfu;->c:Lyir;

    return-void
.end method
