.class public Laghw;
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
.field final a:Laghn;


# direct methods
.method public constructor <init>(Laghn;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laghw;->a:Laghn;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;
    .locals 3

    .line 22
    new-instance v0, Laghv;

    iget-object v1, p0, Laghw;->a:Laghn;

    new-instance v2, Lagig;

    invoke-direct {v2}, Lagig;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Laghv;-><init>(Laghn;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lagfs;->c:Lagfs;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Laghw;->b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Laghw;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d47ba44b-1b3c-46a1-bfc4-17ef726c4f6f"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z
    .locals 1

    .line 27
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->SHORT_LIST:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
