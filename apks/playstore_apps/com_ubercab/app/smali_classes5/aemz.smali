.class public final Laemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeyq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laeua;",
            ">;>;"
        }
    .end annotation
.end field

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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkq<",
            "Laeua;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laemz;->a:Laxga;

    .line 28
    iput-object p2, p0, Laemz;->b:Laxga;

    .line 29
    iput-object p3, p0, Laemz;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laeyq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkq<",
            "Laeua;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laeyq;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Laemz;->a(Ljkq;Lcom/uber/rib/core/RibActivity;Ljyi;)Laeyq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljkq;Lcom/uber/rib/core/RibActivity;Ljyi;)Laeyq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laeua;",
            ">;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Laeyq;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Laemy;->a(Ljkq;Lcom/uber/rib/core/RibActivity;Ljyi;)Laeyq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeyq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laemz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkq<",
            "Laeua;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laemz;"
        }
    .end annotation

    .line 46
    new-instance v0, Laemz;

    invoke-direct {v0, p0, p1, p2}, Laemz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeyq;
    .locals 3

    .line 34
    iget-object v0, p0, Laemz;->a:Laxga;

    iget-object v1, p0, Laemz;->b:Laxga;

    iget-object v2, p0, Laemz;->c:Laxga;

    invoke-static {v0, v1, v2}, Laemz;->a(Laxga;Laxga;Laxga;)Laeyq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laemz;->a()Laeyq;

    move-result-object v0

    return-object v0
.end method
