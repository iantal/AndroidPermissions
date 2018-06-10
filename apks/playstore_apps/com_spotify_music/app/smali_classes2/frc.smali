.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final a:Lywg;


# direct methods
.method public constructor <init>(Lyxg;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lfrc;->a:Lywg;

    .line 1341
    iget-object p1, p1, Lyxg;->l:Lyvz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Lxqo;
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 107
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    sget-object v1, Lywd;->a:Lywd;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Lywe;

    invoke-direct {v1}, Lywe;-><init>()V

    .line 111
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2290
    iput-boolean v0, v1, Lywe;->a:Z

    .line 114
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2296
    iput-boolean v0, v1, Lywe;->b:Z

    .line 117
    :cond_2
    invoke-virtual {v1}, Lywe;->a()Lywd;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 121
    :goto_0
    new-instance v2, Lyxl;

    invoke-direct {v2}, Lyxl;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {p1, v1}, Lyxl;->a(Lywd;)Lyxl;

    .line 126
    :cond_4
    iget-object v1, p0, Lfrc;->a:Lywg;

    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    invoke-interface {v1, p1}, Lywg;->a(Lyxk;)Lywf;

    move-result-object p1

    invoke-interface {p1}, Lywf;->b()Lyxn;

    move-result-object p1

    .line 3098
    iget v1, p1, Lyxn;->c:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_5

    .line 3177
    iget-object v0, p1, Lyxn;->g:Lyxp;

    .line 129
    invoke-virtual {v0}, Lyxp;->close()V

    .line 130
    new-instance v0, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4111
    iget-object p1, p1, Lyxn;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 4214
    :cond_5
    iget-object p2, p1, Lyxn;->i:Lyxn;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 5177
    :goto_1
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 137
    new-instance p2, Lxqo;

    invoke-virtual {p1}, Lyxp;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lyxp;->b()J

    move-result-wide v2

    invoke-direct {p2, v1, v0, v2, v3}, Lxqo;-><init>(Ljava/io/InputStream;ZJ)V

    return-object p2
.end method
