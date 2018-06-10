.class public final Lpqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lprm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lppp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lppq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeet;",
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
            "Lppq;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;",
            "Laxga<",
            "Laeet;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpqn;->a:Lppp;

    .line 28
    iput-object p2, p0, Lpqn;->b:Laxga;

    .line 29
    iput-object p3, p0, Lpqn;->c:Laxga;

    .line 30
    iput-object p4, p0, Lpqn;->d:Laxga;

    return-void
.end method

.method public static a(Lppp;Laxga;Laxga;Laxga;)Lprm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lppq;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;",
            "Laxga<",
            "Laeet;",
            ">;)",
            "Lprm;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeet;

    invoke-static {p0, p1, p2, p3}, Lpqn;->a(Lppp;Lppq;Lhhi;Laeet;)Lprm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lppp;Lppq;Lhhi;Laeet;)Lprm;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lppp;->a(Lppq;Lhhi;Laeet;)Lprm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprm;

    return-object p0
.end method

.method public static b(Lppp;Laxga;Laxga;Laxga;)Lpqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppp;",
            "Laxga<",
            "Lppq;",
            ">;",
            "Laxga<",
            "Lhhi;",
            ">;",
            "Laxga<",
            "Laeet;",
            ">;)",
            "Lpqn;"
        }
    .end annotation

    .line 49
    new-instance v0, Lpqn;

    invoke-direct {v0, p0, p1, p2, p3}, Lpqn;-><init>(Lppp;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lprm;
    .locals 4

    .line 35
    iget-object v0, p0, Lpqn;->a:Lppp;

    iget-object v1, p0, Lpqn;->b:Laxga;

    iget-object v2, p0, Lpqn;->c:Laxga;

    iget-object v3, p0, Lpqn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpqn;->a(Lppp;Laxga;Laxga;Laxga;)Lprm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpqn;->a()Lprm;

    move-result-object v0

    return-object v0
.end method
