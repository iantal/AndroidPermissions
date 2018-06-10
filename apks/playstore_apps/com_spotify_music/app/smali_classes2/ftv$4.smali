.class final Lftv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftv;
.end annotation


# instance fields
.field private a:Lfuo;

.field private synthetic b:Lftv;


# direct methods
.method constructor <init>(Lftv;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lftv$4;->b:Lftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Lfuo;

    invoke-direct {p1}, Lfuo;-><init>()V

    iput-object p1, p0, Lftv$4;->a:Lfuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 114
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lftv$4;->a:Lfuo;

    .line 1112
    iget-object v0, v0, Lfuo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lftv$4;->a:Lfuo;

    invoke-virtual {v0, p1}, Lfuo;->a(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lftv$4;->a:Lfuo;

    const-string v1, ":"

    .line 1142
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, ""

    .line 1144
    invoke-virtual {v0, v1, p1}, Lfuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 1146
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lfuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lftv$4;->b:Lftv;

    new-instance v0, Lfuq;

    iget-object v1, p0, Lftv$4;->b:Lftv;

    invoke-static {v1}, Lftv;->b(Lftv;)Lftt;

    move-result-object v1

    .line 2128
    iget-object v1, v1, Lftt;->c:Lfup;

    .line 122
    iget-object v1, p0, Lftv$4;->a:Lfuo;

    invoke-direct {v0, v1}, Lfuq;-><init>(Lfuo;)V

    iput-object v0, p1, Lftv;->g:Lfuq;

    .line 123
    iget-object p1, p0, Lftv$4;->b:Lftv;

    invoke-virtual {p1}, Lftv;->j()V

    .line 125
    iget-object p1, p0, Lftv$4;->b:Lftv;

    invoke-static {p1}, Lftv;->c(Lftv;)Lfry;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "HEAD"

    .line 130
    iget-object v0, p0, Lftv$4;->b:Lftv;

    invoke-static {v0}, Lftv;->b(Lftv;)Lftt;

    move-result-object v0

    .line 3085
    iget-object v0, v0, Lftt;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 131
    iget-object p1, p0, Lftv$4;->b:Lftv;

    invoke-virtual {p1}, Lftv;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfub;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lfub;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_4
    iget-object p1, p0, Lftv$4;->b:Lftv;

    invoke-static {p1}, Lftv;->c(Lftv;)Lfry;

    move-result-object p1

    iget-object v0, p0, Lftv$4;->a:Lfuo;

    invoke-static {p1, v0}, Lfua;->a(Lfse;Lfuo;)Lfse;

    move-result-object p1

    .line 136
    :goto_0
    iget-object v0, p0, Lftv$4;->b:Lftv;

    invoke-virtual {v0, p1}, Lftv;->a(Lfse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 140
    iget-object v0, p0, Lftv$4;->b:Lftv;

    invoke-virtual {v0, p1}, Lftv;->a(Ljava/lang/Exception;)V

    return-void
.end method
