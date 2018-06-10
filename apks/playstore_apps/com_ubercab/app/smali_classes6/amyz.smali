.class public final Lamyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamzf;",
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
            "Lnoa<",
            "Laumg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamyz;->a:Laxga;

    .line 27
    iput-object p2, p0, Lamyz;->b:Laxga;

    .line 28
    iput-object p3, p0, Lamyz;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lamzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lamzf;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoa;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-static {p0, p1, p2}, Lamyz;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;)Lamzf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;)Lamzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lauof;",
            ")",
            "Lamzf;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lamyx;->a(Lcom/uber/rib/core/RibActivity;Lnoa;Lauof;)Lamzf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamzf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lamyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lnoa<",
            "Laumg;",
            ">;>;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lamyz;"
        }
    .end annotation

    .line 45
    new-instance v0, Lamyz;

    invoke-direct {v0, p0, p1, p2}, Lamyz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamzf;
    .locals 3

    .line 33
    iget-object v0, p0, Lamyz;->a:Laxga;

    iget-object v1, p0, Lamyz;->b:Laxga;

    iget-object v2, p0, Lamyz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lamyz;->a(Laxga;Laxga;Laxga;)Lamzf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lamyz;->a()Lamzf;

    move-result-object v0

    return-object v0
.end method
