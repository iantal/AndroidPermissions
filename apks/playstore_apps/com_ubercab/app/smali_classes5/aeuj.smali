.class public final Laeuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laemi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laeua;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laeuj;->a:Laxga;

    .line 22
    iput-object p2, p0, Laeuj;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laemi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laeua;",
            ">;)",
            "Laemi;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeua;

    invoke-static {p0, p1}, Laeuj;->a(Lcom/uber/rib/core/RibActivity;Laeua;)Laemi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Laeua;)Laemi;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Laeug;->a(Lcom/uber/rib/core/RibActivity;Laeua;)Laemi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laemi;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laeuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laeua;",
            ">;)",
            "Laeuj;"
        }
    .end annotation

    .line 37
    new-instance v0, Laeuj;

    invoke-direct {v0, p0, p1}, Laeuj;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laemi;
    .locals 2

    .line 27
    iget-object v0, p0, Laeuj;->a:Laxga;

    iget-object v1, p0, Laeuj;->b:Laxga;

    invoke-static {v0, v1}, Laeuj;->a(Laxga;Laxga;)Laemi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laeuj;->a()Laemi;

    move-result-object v0

    return-object v0
.end method
