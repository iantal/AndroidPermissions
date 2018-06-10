.class public final synthetic Ltlc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltla;


# direct methods
.method public constructor <init>(Ltla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlc;->a:Ltla;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltlc;->a:Ltla;

    check-cast p1, Ltld;

    .line 1070
    iget-object v1, p1, Ltld;->a:Ljava/util/List;

    .line 1071
    iget-object v2, v0, Ltla;->b:Lthu;

    invoke-virtual {v2, v1}, Lthu;->a(Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 1072
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string p1, "Search history is loaded with %d items"

    const/4 v0, 0x1

    .line 1073
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    return-object p1

    :cond_0
    const-string v1, "Search history is empty"

    .line 1076
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object v0, v0, Ltla;->c:Ltnk;

    iget-object p1, p1, Ltld;->b:Lizt;

    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltnk;->a(Z)Lhnx;

    move-result-object p1

    return-object p1
.end method
