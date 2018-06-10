.class public final Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lg/e;

.field public d:Lg/d;

.field public e:Lokhttp3/internal/http2/f$b;

.field f:Lokhttp3/internal/http2/l;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lokhttp3/internal/http2/f$b;->m:Lokhttp3/internal/http2/f$b;

    iput-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    .line 509
    sget-object v0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    iput-object v0, p0, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/l;

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/f$a;->g:Z

    .line 518
    return-void
.end method
