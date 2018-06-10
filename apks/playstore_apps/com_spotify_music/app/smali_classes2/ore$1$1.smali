.class final Lore$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lore$1;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lkbn;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Loqt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lore$1$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 63
    check-cast p1, Lkbn;

    .line 1066
    invoke-static {}, Lore;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Loqt;

    invoke-interface {p1}, Lkbn;->getItems()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lopv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Loqt;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lore$1$1;->a:Ljava/util/Set;

    invoke-virtual {v1, p1}, Loqt;->a(Ljava/util/Set;)Loqv;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
