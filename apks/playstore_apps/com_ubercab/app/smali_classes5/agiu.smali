.class public final Lagiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagin;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laggq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagin;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagin;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Laxga<",
            "Laggq;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lagiu;->a:Lagin;

    .line 25
    iput-object p2, p0, Lagiu;->b:Laxga;

    .line 26
    iput-object p3, p0, Lagiu;->c:Laxga;

    return-void
.end method

.method public static a(Lagin;Laxga;Laxga;)Lagiz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagin;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Laxga<",
            "Laggq;",
            ">;)",
            "Lagiz;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laggq;

    invoke-static {p0, p1, p2}, Lagiu;->a(Lagin;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagiz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagin;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagiz;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lagin;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagiz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagiz;

    return-object p0
.end method

.method public static b(Lagin;Laxga;Laxga;)Lagiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagin;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Laxga<",
            "Laggq;",
            ">;)",
            "Lagiu;"
        }
    .end annotation

    .line 43
    new-instance v0, Lagiu;

    invoke-direct {v0, p0, p1, p2}, Lagiu;-><init>(Lagin;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagiz;
    .locals 3

    .line 31
    iget-object v0, p0, Lagiu;->a:Lagin;

    iget-object v1, p0, Lagiu;->b:Laxga;

    iget-object v2, p0, Lagiu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagiu;->a(Lagin;Laxga;Laxga;)Lagiz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagiu;->a()Lagiz;

    move-result-object v0

    return-object v0
.end method
