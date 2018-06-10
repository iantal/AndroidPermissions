.class final Lftj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftj;->b(Lftt;ILftk;Lfue;)V
.end annotation


# instance fields
.field private synthetic a:Lftr;

.field private synthetic b:Lftk;

.field private synthetic c:Lftt;

.field private synthetic d:Lfue;

.field private synthetic e:Lftj;


# direct methods
.method constructor <init>(Lftj;Lftr;Lftk;Lftt;Lfue;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lftj$2;->e:Lftj;

    iput-object p2, p0, Lftj$2;->a:Lftr;

    iput-object p3, p0, Lftj$2;->b:Lftk;

    iput-object p4, p0, Lftj$2;->c:Lftt;

    iput-object p5, p0, Lftj$2;->d:Lfue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 235
    iget-object v0, p0, Lftj$2;->a:Lftr;

    iget-object v0, v0, Lftr;->d:Lftb;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lftj$2;->a:Lftr;

    iget-object v0, v0, Lftr;->d:Lftb;

    invoke-interface {v0}, Lftb;->b()Z

    .line 237
    iget-object v0, p0, Lftj$2;->a:Lftr;

    iget-object v0, v0, Lftr;->h:Lfry;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lftj$2;->a:Lftr;

    iget-object v0, v0, Lftr;->h:Lfry;

    invoke-interface {v0}, Lfry;->c()V

    .line 240
    :cond_0
    iget-object v1, p0, Lftj$2;->e:Lftj;

    iget-object v2, p0, Lftj$2;->b:Lftk;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v4, 0x0

    iget-object v5, p0, Lftj$2;->c:Lftt;

    iget-object v6, p0, Lftj$2;->d:Lfue;

    invoke-static/range {v1 .. v6}, Lftj;->a(Lftj;Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void
.end method
