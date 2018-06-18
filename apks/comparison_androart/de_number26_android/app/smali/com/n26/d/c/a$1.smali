.class final Lcom/n26/d/c/a$1;
.super Ljava/util/ArrayList;
.source "ListUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/d/c/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/n26/d/c/a$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/n26/d/c/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object p1, p0, Lcom/n26/d/c/a$1;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/n26/d/c/a$1;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object p1, p0, Lcom/n26/d/c/a$1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/n26/d/c/a$1;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
