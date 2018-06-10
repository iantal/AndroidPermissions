.class public abstract Lagdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParentComponent::",
        "Lagds;",
        "Builder:",
        "Lagdo;",
        ">",
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
        "Lagdo;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lagds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParentComponent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentComponent;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagdt;->a:Lagds;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lagdt;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lagdt;->c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagdo;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
.end method

.method public abstract c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
            ")TBuilder;"
        }
    .end annotation
.end method

.method public final d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lagdt;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagdt;->a:Lagds;

    .line 42
    invoke-interface {v0}, Lagds;->h()Lagel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagel;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
