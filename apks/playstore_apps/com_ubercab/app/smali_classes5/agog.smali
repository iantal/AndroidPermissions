.class public final Lagog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagot;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagnv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lagog;->a:Lagnv;

    .line 26
    iput-object p2, p0, Lagog;->b:Laxga;

    .line 27
    iput-object p3, p0, Lagog;->c:Laxga;

    return-void
.end method

.method public static a(Lagnv;Laxga;Laxga;)Lagot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;>;)",
            "Lagot;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkq;

    invoke-static {p0, p1, p2}, Lagog;->a(Lagnv;Lcom/uber/rib/core/RibActivity;Ljkq;)Lagot;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagnv;Lcom/uber/rib/core/RibActivity;Ljkq;)Lagot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;)",
            "Lagot;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lagnv;->a(Lcom/uber/rib/core/RibActivity;Ljkq;)Lagot;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagot;

    return-object p0
.end method

.method public static b(Lagnv;Laxga;Laxga;)Lagog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;>;)",
            "Lagog;"
        }
    .end annotation

    .line 44
    new-instance v0, Lagog;

    invoke-direct {v0, p0, p1, p2}, Lagog;-><init>(Lagnv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagot;
    .locals 3

    .line 32
    iget-object v0, p0, Lagog;->a:Lagnv;

    iget-object v1, p0, Lagog;->b:Laxga;

    iget-object v2, p0, Lagog;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagog;->a(Lagnv;Laxga;Laxga;)Lagot;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagog;->a()Lagot;

    move-result-object v0

    return-object v0
.end method
