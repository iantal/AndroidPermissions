.class final Lyzn$1;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzn;->a(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lokhttp3/internal/http2/ErrorCode;

.field private synthetic c:Lyzn;


# direct methods
.method varargs constructor <init>(Lyzn;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lyzn$1;->c:Lyzn;

    iput p4, p0, Lyzn$1;->a:I

    iput-object p5, p0, Lyzn$1;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Lyzn$1;->c:Lyzn;

    iget v1, p0, Lyzn$1;->a:I

    iget-object v2, p0, Lyzn$1;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lyzn;->b(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 330
    :catch_0
    iget-object v0, p0, Lyzn$1;->c:Lyzn;

    invoke-static {v0}, Lyzn;->a(Lyzn;)V

    return-void
.end method
