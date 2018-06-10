.class public final Llef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llef;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lyxn;",
        "Lzgu<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Llef;


# direct methods
.method public constructor <init>(Llef;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Llef$1;->b:Llef;

    iput-object p2, p0, Llef$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 56
    check-cast p1, Lyxn;

    .line 1059
    iget-object v0, p0, Llef$1;->b:Llef;

    .line 2036
    iget-object v0, v0, Llef;->c:Llfm;

    .line 3035
    iget-object v0, v0, Llfm;->b:Llfa;

    invoke-virtual {v0, p1}, Llfa;->a(Lyxn;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1061
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object p1

    return-object p1

    .line 1063
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1065
    iget-object v1, p0, Llef$1;->b:Llef;

    iget-object v2, p0, Llef$1;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0, p1}, Llef;->a(Llef;Landroid/content/Context;Landroid/net/Uri;Lyxn;)Landroid/content/Intent;

    move-result-object p1

    .line 3653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1
.end method
