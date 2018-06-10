.class public final Lavuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavuf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavuf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavuq;->a:Lavuf;

    .line 22
    iput-object p2, p0, Lavuq;->b:Laxga;

    return-void
.end method

.method public static a(Lavuf;Laxga;)Lhhl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lhhl;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lavuq;->a(Lavuf;Lcom/uber/rib/core/RibActivity;)Lhhl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavuf;Lcom/uber/rib/core/RibActivity;)Lhhl;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lavuf;->b(Lcom/uber/rib/core/RibActivity;)Lhhl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhl;

    return-object p0
.end method

.method public static b(Lavuf;Laxga;)Lavuq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lavuq;"
        }
    .end annotation

    .line 37
    new-instance v0, Lavuq;

    invoke-direct {v0, p0, p1}, Lavuq;-><init>(Lavuf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhhl;
    .locals 2

    .line 27
    iget-object v0, p0, Lavuq;->a:Lavuf;

    iget-object v1, p0, Lavuq;->b:Laxga;

    invoke-static {v0, v1}, Lavuq;->a(Lavuf;Laxga;)Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavuq;->a()Lhhl;

    move-result-object v0

    return-object v0
.end method
