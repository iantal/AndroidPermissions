.class public final Lftk;
.super Lfth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfth<",
        "Lftu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfry;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Runnable;

.field private synthetic d:Lftj;


# direct methods
.method private constructor <init>(Lftj;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lftk;->d:Lftj;

    invoke-direct {p0}, Lfth;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lftj;B)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lftk;-><init>(Lftj;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 140
    invoke-super {p0}, Lfth;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lftk;->a:Lfry;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lftk;->a:Lfry;

    new-instance v1, Lfsn;

    invoke-direct {v1}, Lfsn;-><init>()V

    invoke-interface {v0, v1}, Lfry;->a(Lfsy;)V

    .line 145
    iget-object v0, p0, Lftk;->a:Lfry;

    invoke-interface {v0}, Lfry;->c()V

    .line 148
    :cond_1
    iget-object v0, p0, Lftk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lftk;->d:Lftj;

    iget-object v0, v0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lftk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
