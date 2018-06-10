.class public Lagkv;
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
.field private final a:Lagjx;


# direct methods
.method public constructor <init>(Lagjx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagkv;->a:Lagjx;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagjm;
    .locals 4

    .line 25
    new-instance p1, Lagjm;

    iget-object v0, p0, Lagkv;->a:Lagjx;

    new-instance v1, Lagkw;

    invoke-direct {v1}, Lagkw;-><init>()V

    iget-object v2, p0, Lagkv;->a:Lagjx;

    .line 28
    invoke-interface {v2}, Lagjx;->h()Lagmc;

    move-result-object v2

    sget-object v3, Lagfs;->i:Lagfs;

    invoke-virtual {v2, v3}, Lagmc;->a(Lagfs;)Lrl;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lagjm;-><init>(Lagjx;Lagjp;Lrl;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lagfs;->i:Lagfs;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Lagkv;->b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {p0, p1}, Lagkv;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Lagjm;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5f870336-1277-4896-a136-fc08a0b13bbf"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Z
    .locals 1

    .line 33
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->THUMBNAIL:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
