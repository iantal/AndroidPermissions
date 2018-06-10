.class public final Labhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laybo<",
        "Laqi;",
        ">;>;"
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
            "Ljyi;",
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
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Labhl;->a:Laxga;

    .line 24
    iput-object p2, p0, Labhl;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laybo<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Labhl;->a(Lcom/uber/rib/core/RibActivity;Ljyi;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Ljyi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Laybo<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Labhj;->a(Lcom/uber/rib/core/RibActivity;Ljyi;)Laybo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Labhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labhl;"
        }
    .end annotation

    .line 39
    new-instance v0, Labhl;

    invoke-direct {v0, p0, p1}, Labhl;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Labhl;->a:Laxga;

    iget-object v1, p0, Labhl;->b:Laxga;

    invoke-static {v0, v1}, Labhl;->a(Laxga;Laxga;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Labhl;->a()Laybo;

    move-result-object v0

    return-object v0
.end method
