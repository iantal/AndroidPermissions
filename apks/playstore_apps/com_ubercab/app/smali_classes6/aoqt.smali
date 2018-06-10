.class public final Laoqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Latao;",
            ">;>;"
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoqa;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lgmg<",
            "Latao;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laoqt;->a:Laoqa;

    .line 31
    iput-object p2, p0, Laoqt;->b:Laxga;

    .line 32
    iput-object p3, p0, Laoqt;->c:Laxga;

    .line 33
    iput-object p4, p0, Laoqt;->d:Laxga;

    return-void
.end method

.method public static a(Laoqa;Laxga;Laxga;Laxga;)Latag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lgmg<",
            "Latao;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Latag;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latgg;

    invoke-static {p0, p1, p2, p3}, Laoqt;->a(Laoqa;Lgmg;Lcom/uber/rib/core/RibActivity;Latgg;)Latag;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laoqa;Lgmg;Lcom/uber/rib/core/RibActivity;Latgg;)Latag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Lgmg<",
            "Latao;",
            ">;",
            "Lcom/uber/rib/core/RibActivity;",
            "Latgg;",
            ")",
            "Latag;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Laoqa;->a(Lgmg;Lcom/uber/rib/core/RibActivity;Latgg;)Latag;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latag;

    return-object p0
.end method

.method public static b(Laoqa;Laxga;Laxga;Laxga;)Laoqt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lgmg<",
            "Latao;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Latgg;",
            ">;)",
            "Laoqt;"
        }
    .end annotation

    .line 52
    new-instance v0, Laoqt;

    invoke-direct {v0, p0, p1, p2, p3}, Laoqt;-><init>(Laoqa;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latag;
    .locals 4

    .line 38
    iget-object v0, p0, Laoqt;->a:Laoqa;

    iget-object v1, p0, Laoqt;->b:Laxga;

    iget-object v2, p0, Laoqt;->c:Laxga;

    iget-object v3, p0, Laoqt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laoqt;->a(Laoqa;Laxga;Laxga;Laxga;)Latag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laoqt;->a()Latag;

    move-result-object v0

    return-object v0
.end method
