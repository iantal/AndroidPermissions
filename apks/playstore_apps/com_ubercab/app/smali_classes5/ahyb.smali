.class public final Lahyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnnu;",
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
            "Lauoy;",
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
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lahyb;->a:Laxga;

    .line 27
    iput-object p2, p0, Lahyb;->b:Laxga;

    .line 28
    iput-object p3, p0, Lahyb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lnnu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lnnu;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauoy;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Lahyb;->a(Ljyi;Lauoy;Lcom/uber/rib/core/RibActivity;)Lnnu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lauoy;Lcom/uber/rib/core/RibActivity;)Lnnu;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lahxz;->a(Ljyi;Lauoy;Lcom/uber/rib/core/RibActivity;)Lnnu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lahyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauoy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lahyb;"
        }
    .end annotation

    .line 45
    new-instance v0, Lahyb;

    invoke-direct {v0, p0, p1, p2}, Lahyb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnnu;
    .locals 3

    .line 33
    iget-object v0, p0, Lahyb;->a:Laxga;

    iget-object v1, p0, Lahyb;->b:Laxga;

    iget-object v2, p0, Lahyb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahyb;->a(Laxga;Laxga;Laxga;)Lnnu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lahyb;->a()Lnnu;

    move-result-object v0

    return-object v0
.end method
