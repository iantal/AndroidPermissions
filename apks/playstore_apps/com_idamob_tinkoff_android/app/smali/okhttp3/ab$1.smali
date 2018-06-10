.class final Lokhttp3/ab$1;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->a(Lokhttp3/v;Lg/f;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:Lg/f;


# direct methods
.method constructor <init>(Lokhttp3/v;Lg/f;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lokhttp3/ab$1;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/ab$1;->b:Lg/f;

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lokhttp3/ab$1;->b:Lg/f;

    invoke-interface {p1, v0}, Lg/d;->c(Lg/f;)Lg/d;

    .line 74
    return-void
.end method

.method public final b()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/ab$1;->a:Lokhttp3/v;

    return-object v0
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/ab$1;->b:Lg/f;

    invoke-virtual {v0}, Lg/f;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
