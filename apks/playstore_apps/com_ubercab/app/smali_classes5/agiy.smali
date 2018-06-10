.class public Lagiy;
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
.field private final a:Lagio;


# direct methods
.method public constructor <init>(Lagio;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lagiy;->a:Lagio;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;
    .locals 2

    .line 24
    new-instance v0, Lagix;

    iget-object v1, p0, Lagiy;->a:Lagio;

    invoke-direct {v0, v1, p1}, Lagix;-><init>(Lagio;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lagfs;->f:Lagfs;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Lagiy;->b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Lagiy;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagfq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ef5f4549-1065-441b-b450-c7c63384371d"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->FEATURE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->THUMBNAIL:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->COVER:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
