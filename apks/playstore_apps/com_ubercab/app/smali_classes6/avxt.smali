.class public final Lavxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavxq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavxp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavxq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavxq;",
            "Laxga<",
            "Lavxp;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavxt;->a:Lavxq;

    .line 24
    iput-object p2, p0, Lavxt;->b:Laxga;

    .line 25
    iput-object p3, p0, Lavxt;->c:Laxga;

    return-void
.end method

.method public static a(Lavxq;Laxga;Laxga;)Lavxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavxq;",
            "Laxga<",
            "Lavxp;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lavxy;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Lavxt;->a(Lavxq;Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)Lavxy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavxq;Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)Lavxy;
    .locals 0

    .line 47
    check-cast p1, Lavxp;

    invoke-virtual {p0, p1, p2}, Lavxq;->a(Lavxp;Lcom/uber/rib/core/RibActivity;)Lavxy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavxy;

    return-object p0
.end method

.method public static b(Lavxq;Laxga;Laxga;)Lavxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavxq;",
            "Laxga<",
            "Lavxp;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lavxt;"
        }
    .end annotation

    .line 42
    new-instance v0, Lavxt;

    invoke-direct {v0, p0, p1, p2}, Lavxt;-><init>(Lavxq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavxy;
    .locals 3

    .line 30
    iget-object v0, p0, Lavxt;->a:Lavxq;

    iget-object v1, p0, Lavxt;->b:Laxga;

    iget-object v2, p0, Lavxt;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavxt;->a(Lavxq;Laxga;Laxga;)Lavxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavxt;->a()Lavxy;

    move-result-object v0

    return-object v0
.end method
