.class final Loa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Loa;


# direct methods
.method constructor <init>(Loa;Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Loa$3;->b:Loa;

    iput-object p2, p0, Loa$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 365
    iget-object v0, p0, Loa$3;->b:Loa;

    iget-object v0, v0, Loa;->c:Lnw;

    iget-object v0, v0, Lnw;->c:Lsf;

    invoke-virtual {v0}, Lsf;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 366
    iget-object v2, p0, Loa$3;->b:Loa;

    iget-object v2, v2, Loa;->c:Lnw;

    iget-object v2, v2, Lnw;->c:Lsf;

    invoke-virtual {v2, v1}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny;

    .line 367
    iget-object v2, v1, Lny;->d:Ljava/util/HashMap;

    iget-object v3, p0, Loa$3;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    const/4 v4, 0x0

    .line 371
    iget-object v5, v3, Lst;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Lnv;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 373
    iget-object v4, p0, Loa$3;->b:Loa;

    iget-object v4, v4, Loa;->c:Lnw;

    iget-object v5, p0, Loa$3;->a:Ljava/lang/String;

    iget-object v3, v3, Lst;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v1, v3}, Lnw;->a(Ljava/lang/String;Lny;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
