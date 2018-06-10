.class public final Laglj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laglq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagld;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagld;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagld;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laglj;->a:Lagld;

    .line 21
    iput-object p2, p0, Laglj;->b:Laxga;

    return-void
.end method

.method public static a(Lagld;Laxga;)Laglq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagld;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;)",
            "Laglq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-static {p0, p1}, Laglj;->a(Lagld;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Laglq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagld;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Laglq;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagld;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)Laglq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laglq;

    return-object p0
.end method

.method public static b(Lagld;Laxga;)Laglj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagld;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;)",
            "Laglj;"
        }
    .end annotation

    .line 36
    new-instance v0, Laglj;

    invoke-direct {v0, p0, p1}, Laglj;-><init>(Lagld;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laglq;
    .locals 2

    .line 26
    iget-object v0, p0, Laglj;->a:Lagld;

    iget-object v1, p0, Laglj;->b:Laxga;

    invoke-static {v0, v1}, Laglj;->a(Lagld;Laxga;)Laglq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laglj;->a()Laglq;

    move-result-object v0

    return-object v0
.end method
