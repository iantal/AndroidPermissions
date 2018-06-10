.class public final Laghq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laghy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laghm;

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
            "Lagif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laghm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laghm;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Laxga<",
            "Lagif;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laghq;->a:Laghm;

    .line 25
    iput-object p2, p0, Laghq;->b:Laxga;

    .line 26
    iput-object p3, p0, Laghq;->c:Laxga;

    return-void
.end method

.method public static a(Laghm;Laxga;Laxga;)Laghy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laghm;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Laxga<",
            "Lagif;",
            ">;)",
            "Laghy;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagif;

    invoke-static {p0, p1, p2}, Laghq;->a(Laghm;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)Laghy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laghm;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)Laghy;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laghm;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagif;)Laghy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laghy;

    return-object p0
.end method

.method public static b(Laghm;Laxga;Laxga;)Laghq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laghm;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;",
            "Laxga<",
            "Lagif;",
            ">;)",
            "Laghq;"
        }
    .end annotation

    .line 43
    new-instance v0, Laghq;

    invoke-direct {v0, p0, p1, p2}, Laghq;-><init>(Laghm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laghy;
    .locals 3

    .line 31
    iget-object v0, p0, Laghq;->a:Laghm;

    iget-object v1, p0, Laghq;->b:Laxga;

    iget-object v2, p0, Laghq;->c:Laxga;

    invoke-static {v0, v1, v2}, Laghq;->a(Laghm;Laxga;Laxga;)Laghy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laghq;->a()Laghy;

    move-result-object v0

    return-object v0
.end method
