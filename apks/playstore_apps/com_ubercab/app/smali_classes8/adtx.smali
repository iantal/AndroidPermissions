.class public final Ladtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahvh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lahvh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ladtx;->a:Laxga;

    .line 32
    iput-object p2, p0, Ladtx;->b:Laxga;

    .line 33
    iput-object p3, p0, Ladtx;->c:Laxga;

    .line 34
    iput-object p4, p0, Ladtx;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lahic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lahvh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lahic;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvh;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhch;

    invoke-static {p0, p1, p2, p3}, Ladtx;->a(Ljyi;Lahvh;Lhmu;Lhch;)Lahic;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lahvh;Lhmu;Lhch;)Lahic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lahvh;",
            "Lhmu;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lahic;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2, p3}, Ladrr;->a(Ljyi;Lahvh;Lhmu;Lhch;)Lahic;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahic;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Ladtx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lahvh;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Ladtx;"
        }
    .end annotation

    .line 53
    new-instance v0, Ladtx;

    invoke-direct {v0, p0, p1, p2, p3}, Ladtx;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahic;
    .locals 4

    .line 39
    iget-object v0, p0, Ladtx;->a:Laxga;

    iget-object v1, p0, Ladtx;->b:Laxga;

    iget-object v2, p0, Ladtx;->c:Laxga;

    iget-object v3, p0, Ladtx;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ladtx;->a(Laxga;Laxga;Laxga;Laxga;)Lahic;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ladtx;->a()Lahic;

    move-result-object v0

    return-object v0
.end method
