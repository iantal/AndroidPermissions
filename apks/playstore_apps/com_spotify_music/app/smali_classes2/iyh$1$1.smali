.class final Liyh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyh$1;
.end annotation


# instance fields
.field private synthetic a:Liyh$1;


# direct methods
.method constructor <init>(Liyh$1;)V
    .locals 0

    .line 51
    iput-object p1, p0, Liyh$1$1;->a:Liyh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 54
    iget-object v0, p0, Liyh$1$1;->a:Liyh$1;

    iget-object v0, v0, Liyh$1;->b:Liyh;

    .line 1016
    iget-object v0, v0, Liyh;->a:Liyo;

    .line 1083
    iget-object v0, v0, Liyo;->b:Liyk;

    .line 1104
    iget-object v0, v0, Liyk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywf;

    .line 1107
    invoke-interface {v1}, Lywf;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1108
    invoke-interface {v1}, Lywf;->c()V

    .line 1110
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
