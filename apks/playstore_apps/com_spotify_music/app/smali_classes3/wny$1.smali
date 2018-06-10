.class final Lwny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwny;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwny;


# direct methods
.method constructor <init>(Lwny;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lwny$1;->a:Lwny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 1060
    iget-object v0, p0, Lwny$1;->a:Lwny;

    const-string v1, "type"

    .line 1093
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 1094
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1098
    :cond_0
    iget-object v1, v0, Lwny;->b:Lsfq;

    .line 1322
    iget-object v1, v1, Lsfq;->o:Lmrw;

    sget-object v2, Lsfq;->k:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1099
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "open"

    .line 1100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2083
    iget-object v1, v0, Lwny;->a:Lsfj;

    invoke-interface {v1}, Lsfj;->d()V

    goto :goto_0

    :cond_1
    const-string v1, "premium"

    .line 1102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2088
    iget-object v1, v0, Lwny;->a:Lsfj;

    invoke-interface {v1}, Lsfj;->e()V

    .line 1106
    :cond_2
    :goto_0
    iget-object v0, v0, Lwny;->b:Lsfq;

    .line 2326
    iget-object v0, v0, Lsfq;->o:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->k:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
