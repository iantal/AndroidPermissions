.class public final Ladxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladxc;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;>;"
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ladxd;->a:Laxga;

    .line 25
    iput-object p2, p0, Ladxd;->b:Laxga;

    .line 26
    iput-object p3, p0, Ladxd;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ladxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;>;)",
            "Ladxc;"
        }
    .end annotation

    .line 37
    new-instance v0, Ladxc;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamtd;

    invoke-direct {v0, p0, p1, p2}, Ladxc;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamtd<",
            "Ladxb;",
            "Ladxa;",
            ">;>;)",
            "Ladxd;"
        }
    .end annotation

    .line 43
    new-instance v0, Ladxd;

    invoke-direct {v0, p0, p1, p2}, Ladxd;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladxc;
    .locals 3

    .line 31
    iget-object v0, p0, Ladxd;->a:Laxga;

    iget-object v1, p0, Ladxd;->b:Laxga;

    iget-object v2, p0, Ladxd;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladxd;->a(Laxga;Laxga;Laxga;)Ladxc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladxd;->a()Ladxc;

    move-result-object v0

    return-object v0
.end method
