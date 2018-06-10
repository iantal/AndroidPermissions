.class public Laglo;
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
.field final a:Lagle;


# direct methods
.method public constructor <init>(Lagle;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laglo;->a:Lagle;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;
    .locals 2

    .line 24
    new-instance v0, Lagln;

    iget-object v1, p0, Laglo;->a:Lagle;

    invoke-direct {v0, v1, p1}, Lagln;-><init>(Lagle;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lagfs;->d:Lagfs;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Laglo;->b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Laglo;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d47ba44b-1b3c-46a1-bfc4-17ef726c4f6f"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z
    .locals 2

    .line 29
    iget-object v0, p0, Laglo;->a:Lagle;

    invoke-interface {v0}, Lagle;->a()Ljyi;

    move-result-object v0

    .line 30
    sget-object v1, Lkvu;->RIDER_VISA_REWARDS_MASTER:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->VISA_REWARDS:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
