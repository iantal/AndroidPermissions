.class final Lretrofit2/h$a;
.super Lokhttp3/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ad;


# direct methods
.method constructor <init>(Lokhttp3/ad;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    .line 277
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/v;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lg/e;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lretrofit2/h$a$1;

    iget-object v1, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->c()Lg/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lg/s;)V

    invoke-static {v0}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    .line 302
    return-void
.end method
