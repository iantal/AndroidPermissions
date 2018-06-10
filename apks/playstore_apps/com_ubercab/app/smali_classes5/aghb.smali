.class public Laghb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
        "Lagfq;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Laggw;


# direct methods
.method public constructor <init>(Laggw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laghb;->a:Laggw;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;
    .locals 2

    .line 21
    new-instance v0, Lagha;

    iget-object v1, p0, Laghb;->a:Laggw;

    invoke-direct {v0, v1, p1}, Lagha;-><init>(Laggw;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lagfs;->e:Lagfs;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Laghb;->b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Laghb;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8469f916-ee5e-4b29-8eae-76d744e1b171"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z
    .locals 1

    .line 26
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->BULLET_LIST_RIGHT_IMAGE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
