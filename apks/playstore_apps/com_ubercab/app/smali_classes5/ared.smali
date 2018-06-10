.class public final Lared;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladhg;",
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
            "Lhmu;",
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
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lared;->a:Laxga;

    .line 23
    iput-object p2, p0, Lared;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ladhg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ladhg;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lared;->a(Lcom/uber/rib/core/RibActivity;Lhmu;)Ladhg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lhmu;)Ladhg;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lardz;->a(Lcom/uber/rib/core/RibActivity;Lhmu;)Ladhg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladhg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lared;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lared;"
        }
    .end annotation

    .line 38
    new-instance v0, Lared;

    invoke-direct {v0, p0, p1}, Lared;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladhg;
    .locals 2

    .line 28
    iget-object v0, p0, Lared;->a:Laxga;

    iget-object v1, p0, Lared;->b:Laxga;

    invoke-static {v0, v1}, Lared;->a(Laxga;Laxga;)Ladhg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lared;->a()Ladhg;

    move-result-object v0

    return-object v0
.end method
