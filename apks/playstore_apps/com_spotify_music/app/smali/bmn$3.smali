.class final Lbmn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn;->a(Lbna;)V
.end annotation


# instance fields
.field private synthetic a:Lbms;

.field private synthetic b:Lbmu;

.field private synthetic c:Lbna;

.field private synthetic d:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Lbms;Lbmu;Lbna;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lbmn$3;->d:Lbmn;

    iput-object p2, p0, Lbmn$3;->a:Lbms;

    iput-object p3, p0, Lbmn$3;->b:Lbmu;

    iput-object p4, p0, Lbmn$3;->c:Lbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1244
    iget-object v0, p0, Lbmn$3;->d:Lbmn;

    iget-object v1, p0, Lbmn$3;->a:Lbms;

    iget-object v1, v1, Lbms;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbmn;->b(Lbmn;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    iget-object v0, p0, Lbmn$3;->d:Lbmn;

    invoke-static {v0}, Lbmn;->h(Lbmn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lbmn$3;->d:Lbmn;

    iget-object v1, p0, Lbmn$3;->b:Lbmu;

    iget-object v1, v1, Lbmu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbmn;->b(Lbmn;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    iget-object v0, p0, Lbmn$3;->d:Lbmn;

    iget-object v1, p0, Lbmn$3;->b:Lbmu;

    iget-boolean v1, v1, Lbmu;->e:Z

    invoke-static {v0, v1}, Lbmn;->c(Lbmn;Z)Z

    .line 1250
    :cond_0
    iget-object v0, p0, Lbmn$3;->d:Lbmn;

    invoke-static {v0}, Lbmn;->h(Lbmn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1251
    sget-object v0, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    .line 1252
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmn$3;->d:Lbmn;

    .line 1255
    invoke-static {v2}, Lbmn;->k(Lbmn;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1251
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1256
    iget-object v0, p0, Lbmn$3;->d:Lbmn;

    const-string v1, "get_verified_id"

    iget-object v2, p0, Lbmn$3;->b:Lbmu;

    .line 1257
    invoke-virtual {v2}, Lbmu;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbmn$3;->b:Lbmu;

    .line 1258
    invoke-virtual {v2}, Lbmu;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbmn$3;->a:Lbms;

    .line 1259
    invoke-virtual {v2}, Lbms;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    .line 1256
    :goto_0
    invoke-static {v0, v1, v2}, Lbmn;->a(Lbmn;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1262
    :cond_2
    iget-object v0, p0, Lbmn$3;->c:Lbna;

    if-eqz v0, :cond_3

    .line 1263
    iget-object v0, p0, Lbmn$3;->c:Lbna;

    invoke-interface {v0}, Lbna;->a()V

    :cond_3
    return-void
.end method
