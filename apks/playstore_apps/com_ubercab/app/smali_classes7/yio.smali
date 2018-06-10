.class public final Lyio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyiu;",
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
            "Lauof;",
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
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyio;->a:Laxga;

    .line 22
    iput-object p2, p0, Lyio;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lyiu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lyiu;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauof;

    invoke-static {p0, p1}, Lyio;->a(Lcom/uber/rib/core/RibActivity;Lauof;)Lyiu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lauof;)Lyiu;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lyim;->a(Lcom/uber/rib/core/RibActivity;Lauof;)Lyiu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyiu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lyio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lyio;"
        }
    .end annotation

    .line 37
    new-instance v0, Lyio;

    invoke-direct {v0, p0, p1}, Lyio;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyiu;
    .locals 2

    .line 27
    iget-object v0, p0, Lyio;->a:Laxga;

    iget-object v1, p0, Lyio;->b:Laxga;

    invoke-static {v0, v1}, Lyio;->a(Laxga;Laxga;)Lyiu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyio;->a()Lyiu;

    move-result-object v0

    return-object v0
.end method
