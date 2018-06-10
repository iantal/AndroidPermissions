.class final Lftw$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftw$2$1;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field private synthetic a:Lftw$2$1;


# direct methods
.method constructor <init>(Lftw$2$1;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lftw$2$1$2;->a:Lftw$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lftw$2$1$2;->a:Lftw$2$1;

    iget-object v0, v0, Lftw$2$1;->a:Lfry;

    invoke-interface {v0}, Lfry;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed before proxy connect response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lftw$2$1$2;->a:Lftw$2$1;

    iget-object v0, v0, Lftw$2$1;->b:Lftw$2;

    iget-object v0, v0, Lftw$2;->a:Lfsx;

    iget-object v1, p0, Lftw$2$1$2;->a:Lftw$2$1;

    iget-object v1, v1, Lftw$2$1;->a:Lfry;

    invoke-interface {v0, p1, v1}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    return-void
.end method
