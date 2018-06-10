.class public final Lvei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvdw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvej;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamyb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamyt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvcv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvdw;",
            ">;",
            "Laxga<",
            "Lvej;",
            ">;",
            "Laxga<",
            "Lamyb;",
            ">;",
            "Laxga<",
            "Lamyt;",
            ">;",
            "Laxga<",
            "Lvcv;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lvei;->a:Laxga;

    .line 32
    iput-object p2, p0, Lvei;->b:Laxga;

    .line 33
    iput-object p3, p0, Lvei;->c:Laxga;

    .line 34
    iput-object p4, p0, Lvei;->d:Laxga;

    .line 35
    iput-object p5, p0, Lvei;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lvem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvdw;",
            ">;",
            "Laxga<",
            "Lvej;",
            ">;",
            "Laxga<",
            "Lamyb;",
            ">;",
            "Laxga<",
            "Lamyt;",
            ">;",
            "Laxga<",
            "Lvcv;",
            ">;)",
            "Lvem;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdw;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvej;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamyb;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamyt;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvcv;

    invoke-static {p0, p1, p2, p3, p4}, Lvei;->a(Lvdw;Lvej;Lamyb;Lamyt;Lvcv;)Lvem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvdw;Lvej;Lamyb;Lamyt;Lvcv;)Lvem;
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lvdy;->a(Lvdw;Lvej;Lamyb;Lamyt;Lvcv;)Lvem;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvem;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lvei;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvdw;",
            ">;",
            "Laxga<",
            "Lvej;",
            ">;",
            "Laxga<",
            "Lamyb;",
            ">;",
            "Laxga<",
            "Lamyt;",
            ">;",
            "Laxga<",
            "Lvcv;",
            ">;)",
            "Lvei;"
        }
    .end annotation

    .line 56
    new-instance v6, Lvei;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvei;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lvem;
    .locals 5

    .line 40
    iget-object v0, p0, Lvei;->a:Laxga;

    iget-object v1, p0, Lvei;->b:Laxga;

    iget-object v2, p0, Lvei;->c:Laxga;

    iget-object v3, p0, Lvei;->d:Laxga;

    iget-object v4, p0, Lvei;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lvei;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lvem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lvei;->a()Lvem;

    move-result-object v0

    return-object v0
.end method
