.class final Lbmn$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn$12;->a()V
.end annotation


# instance fields
.field private synthetic a:Lbmw;

.field private synthetic b:Lbmr;

.field private synthetic c:Lbmn$12;


# direct methods
.method constructor <init>(Lbmn$12;Lbmw;Lbmr;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Lbmn$12$1;->c:Lbmn$12;

    iput-object p2, p0, Lbmn$12$1;->a:Lbmw;

    iput-object p3, p0, Lbmn$12$1;->b:Lbmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1129
    iget-object v0, p0, Lbmn$12$1;->a:Lbmw;

    invoke-interface {v0}, Lbmw;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmn$12$1;->b:Lbmr;

    .line 1130
    invoke-virtual {v0}, Lbmr;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v0, p0, Lbmn$12$1;->c:Lbmn$12;

    iget-object v1, v0, Lbmn$12;->a:Lbmn;

    iget-object v0, p0, Lbmn$12$1;->a:Lbmw;

    .line 1141
    invoke-interface {v0}, Lbmw;->b()Z

    move-result v2

    iget-object v0, p0, Lbmn$12$1;->b:Lbmr;

    iget-object v3, v0, Lbmr;->d:Ljava/lang/String;

    iget-object v0, p0, Lbmn$12$1;->b:Lbmr;

    iget-object v4, v0, Lbmr;->e:Ljava/lang/String;

    iget-object v0, p0, Lbmn$12$1;->b:Lbmr;

    iget-object v5, v0, Lbmr;->f:Ljava/lang/String;

    iget-object v0, p0, Lbmn$12$1;->b:Lbmr;

    iget-object v6, v0, Lbmr;->g:Ljava/lang/String;

    iget-object v0, p0, Lbmn$12$1;->a:Lbmw;

    .line 1146
    invoke-interface {v0}, Lbmw;->c()Ljava/lang/String;

    move-result-object v7

    .line 1140
    invoke-static/range {v1 .. v7}, Lbmn;->a(Lbmn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1133
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 1135
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmn$12$1;->c:Lbmn$12;

    iget-object v2, v2, Lbmn$12;->a:Lbmn;

    .line 1136
    invoke-static {v2}, Lbmn;->k(Lbmn;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1133
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    return-void
.end method
