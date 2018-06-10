.class final Lbcb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcb;->a(Lbck;Ljava/util/List;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lbck;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lbck;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lbcb$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbcb$2;->b:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1379
    iget-object v0, p0, Lbcb$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1380
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbcd;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbcn;

    invoke-interface {v2, v1}, Lbcd;->a(Lbcn;)V

    goto :goto_0

    .line 1383
    :cond_0
    iget-object v0, p0, Lbcb$2;->b:Lbck;

    .line 2168
    iget-object v0, v0, Lbck;->d:Ljava/util/List;

    .line 1384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcl;

    .line 1385
    invoke-interface {v1}, Lbcl;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
