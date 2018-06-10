.class final Lftw$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftw$2$1;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lftw$2$1;


# direct methods
.method constructor <init>(Lftw$2$1;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lftw$2$1$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 116
    iput-object p1, p0, Lftw$2$1$1;->a:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lftw$2$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lftw$2$1$1;->a:Ljava/lang/String;

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    :cond_0
    iget-object p1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object p1, p1, Lftw$2$1;->a:Lfry;

    invoke-interface {p1, v1}, Lfry;->a(Lfsy;)V

    .line 119
    iget-object p1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object p1, p1, Lftw$2$1;->a:Lfry;

    invoke-interface {p1, v1}, Lfry;->b(Lfsw;)V

    .line 120
    iget-object p1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object p1, p1, Lftw$2$1;->b:Lftw$2;

    iget-object p1, p1, Lftw$2;->a:Lfsx;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "non 200 status line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object v1, v1, Lftw$2$1;->a:Lfry;

    invoke-interface {p1, v0, v1}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object v0, v0, Lftw$2$1;->a:Lfry;

    invoke-interface {v0, v1}, Lfry;->a(Lfsy;)V

    .line 125
    iget-object v0, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object v0, v0, Lftw$2$1;->a:Lfry;

    invoke-interface {v0, v1}, Lfry;->b(Lfsw;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object p1, p1, Lftw$2$1;->b:Lftw$2;

    iget-object p1, p1, Lftw$2;->d:Lftw;

    iget-object v0, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object v0, v0, Lftw$2$1;->b:Lftw$2;

    iget-object v0, v0, Lftw$2;->a:Lfsx;

    iget-object v1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object v1, v1, Lftw$2$1;->a:Lfry;

    iget-object v2, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object v2, v2, Lftw$2$1;->b:Lftw$2;

    iget-object v2, v2, Lftw$2;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lftw;->a(Lfsx;Lfry;Landroid/net/Uri;)V

    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object p1, p1, Lftw$2$1;->b:Lftw$2;

    iget-object p1, p1, Lftw$2;->a:Lfsx;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown second status line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lftw$2$1$1;->b:Lftw$2$1;

    iget-object v1, v1, Lftw$2$1;->a:Lfry;

    invoke-interface {p1, v0, v1}, Lfsx;->a(Ljava/lang/Exception;Lfry;)V

    :cond_3
    return-void
.end method
