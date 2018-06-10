.class public final Lamcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamcl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamby;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamby;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamby;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lamcg;->a:Lamby;

    .line 21
    iput-object p2, p0, Lamcg;->b:Laxga;

    .line 22
    iput-object p3, p0, Lamcg;->c:Laxga;

    return-void
.end method

.method public static a(Lamby;Lawhq;Lajar;)Lamcl;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lamby;->a(Lawhq;Lajar;)Lamcl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamcl;

    return-object p0
.end method

.method public static a(Lamby;Laxga;Laxga;)Lamcl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamby;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;)",
            "Lamcl;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajar;

    invoke-static {p0, p1, p2}, Lamcg;->a(Lamby;Lawhq;Lajar;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamby;Laxga;Laxga;)Lamcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamby;",
            "Laxga<",
            "Lawhq;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;)",
            "Lamcg;"
        }
    .end annotation

    .line 39
    new-instance v0, Lamcg;

    invoke-direct {v0, p0, p1, p2}, Lamcg;-><init>(Lamby;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamcl;
    .locals 3

    .line 27
    iget-object v0, p0, Lamcg;->a:Lamby;

    iget-object v1, p0, Lamcg;->b:Laxga;

    iget-object v2, p0, Lamcg;->c:Laxga;

    invoke-static {v0, v1, v2}, Lamcg;->a(Lamby;Laxga;Laxga;)Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lamcg;->a()Lamcl;

    move-result-object v0

    return-object v0
.end method
