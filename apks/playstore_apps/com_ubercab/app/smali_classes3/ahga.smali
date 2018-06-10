.class public final Lahga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Lobd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnxz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;",
            "Laxga<",
            "Lnxz;",
            ">;",
            "Laxga<",
            "Lnym;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lahga;->a:Laxga;

    .line 32
    iput-object p2, p0, Lahga;->b:Laxga;

    .line 33
    iput-object p3, p0, Lahga;->c:Laxga;

    .line 34
    iput-object p4, p0, Lahga;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;",
            "Laxga<",
            "Lnxz;",
            ">;",
            "Laxga<",
            "Lnym;",
            ">;)",
            "Ljkq<",
            "Lobd;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmu;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnxz;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnym;

    invoke-static {p0, p1, p2, p3}, Lahga;->a(Lhmu;Ljkq;Lnxz;Lnym;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;Ljkq;Lnxz;Lnym;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Ljkq<",
            "Lobe;",
            ">;",
            "Lnxz;",
            "Lnym;",
            ")",
            "Ljkq<",
            "Lobd;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2, p3}, Lahfx;->a(Lhmu;Ljkq;Lnxz;Lnym;)Ljkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lahga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lobe;",
            ">;>;",
            "Laxga<",
            "Lnxz;",
            ">;",
            "Laxga<",
            "Lnym;",
            ">;)",
            "Lahga;"
        }
    .end annotation

    .line 53
    new-instance v0, Lahga;

    invoke-direct {v0, p0, p1, p2, p3}, Lahga;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lobd;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lahga;->a:Laxga;

    iget-object v1, p0, Lahga;->b:Laxga;

    iget-object v2, p0, Lahga;->c:Laxga;

    iget-object v3, p0, Lahga;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lahga;->a(Laxga;Laxga;Laxga;Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lahga;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
