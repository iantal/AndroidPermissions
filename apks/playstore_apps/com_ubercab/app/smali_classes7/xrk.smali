.class public final Lxrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljxb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxri;

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
            "Laslm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxri;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxri;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxrk;->a:Lxri;

    .line 26
    iput-object p2, p0, Lxrk;->b:Laxga;

    .line 27
    iput-object p3, p0, Lxrk;->c:Laxga;

    return-void
.end method

.method public static a(Lxri;Laxga;Laxga;)Ljxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxri;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;)",
            "Ljxb;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laslm;

    invoke-static {p0, p1, p2}, Lxrk;->a(Lxri;Lcom/uber/rib/core/RibActivity;Laslm;)Ljxb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxri;Lcom/uber/rib/core/RibActivity;Laslm;)Ljxb;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lxri;->a(Lcom/uber/rib/core/RibActivity;Laslm;)Ljxb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxb;

    return-object p0
.end method

.method public static b(Lxri;Laxga;Laxga;)Lxrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxri;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;)",
            "Lxrk;"
        }
    .end annotation

    .line 44
    new-instance v0, Lxrk;

    invoke-direct {v0, p0, p1, p2}, Lxrk;-><init>(Lxri;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljxb;
    .locals 3

    .line 32
    iget-object v0, p0, Lxrk;->a:Lxri;

    iget-object v1, p0, Lxrk;->b:Laxga;

    iget-object v2, p0, Lxrk;->c:Laxga;

    invoke-static {v0, v1, v2}, Lxrk;->a(Lxri;Laxga;Laxga;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lxrk;->a()Ljxb;

    move-result-object v0

    return-object v0
.end method
