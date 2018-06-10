.class public final Lvwl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lvwz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvwl;


# direct methods
.method public constructor <init>(Lvwl;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lvwl$1;->a:Lvwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 119
    check-cast p1, Lvwz;

    .line 1123
    iget-object v0, p0, Lvwl$1;->a:Lvwl;

    .line 2152
    iget-object v1, v0, Lvwl;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwm;

    if-eqz v2, :cond_0

    .line 2156
    invoke-interface {v2, p1}, Lvwm;->a(Lvwz;)V

    goto :goto_0

    .line 2158
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2161
    :cond_1
    invoke-virtual {v0}, Lvwl;->a()V

    .line 1124
    iget-object v0, p0, Lvwl$1;->a:Lvwl;

    .line 3032
    iput-object p1, v0, Lvwl;->l:Lvwz;

    return-void
.end method
