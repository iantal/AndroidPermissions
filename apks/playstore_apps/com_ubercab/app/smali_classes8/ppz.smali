.class public final Lppz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Launu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lppp;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqnr;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lppz;->a:Lppp;

    .line 30
    iput-object p2, p0, Lppz;->b:Laxga;

    .line 31
    iput-object p3, p0, Lppz;->c:Laxga;

    .line 32
    iput-object p4, p0, Lppz;->d:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;Laxga;Laxga;)Launu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqnr;",
            ">;)",
            "Launu;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqnr;

    invoke-static {p0, p1, p2, p3}, Lppz;->a(Lppp;Lcom/uber/rib/core/RibActivity;Ljyi;Lqnr;)Launu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lcom/uber/rib/core/RibActivity;Ljyi;Lqnr;)Launu;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lppp;->a(Lcom/uber/rib/core/RibActivity;Ljyi;Lqnr;)Launu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Launu;

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;Laxga;)Lppz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqnr;",
            ">;)",
            "Lppz;"
        }
    .end annotation

    .line 51
    new-instance v0, Lppz;

    invoke-direct {v0, p0, p1, p2, p3}, Lppz;-><init>(Lppp;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Launu;
    .locals 4

    .line 37
    iget-object v0, p0, Lppz;->a:Lppp;

    iget-object v1, p0, Lppz;->b:Laxga;

    iget-object v2, p0, Lppz;->c:Laxga;

    iget-object v3, p0, Lppz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lppz;->a(Lppp;Laxga;Laxga;Laxga;)Launu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lppz;->a()Launu;

    move-result-object v0

    return-object v0
.end method
