.class public final Lwad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvzr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvzq;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvzr;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lvzq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lwad;->a:Lvzr;

    .line 31
    iput-object p2, p0, Lwad;->b:Laxga;

    .line 32
    iput-object p3, p0, Lwad;->c:Laxga;

    .line 33
    iput-object p4, p0, Lwad;->d:Laxga;

    .line 34
    iput-object p5, p0, Lwad;->e:Laxga;

    return-void
.end method

.method public static a(Lvzr;Laxga;Laxga;Laxga;Laxga;)Lwaj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lvzq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lwaj;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamte;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lwad;->a(Lvzr;Ljava/lang/Object;Ljyi;Lamte;Lhiq;)Lwaj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvzr;Ljava/lang/Object;Ljyi;Lamte;Lhiq;)Lwaj;
    .locals 0

    .line 59
    check-cast p1, Lvzq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvzr;->a(Lvzq;Ljyi;Lamte;Lhiq;)Lwaj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwaj;

    return-object p0
.end method

.method public static b(Lvzr;Laxga;Laxga;Laxga;Laxga;)Lwad;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lvzq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lwad;"
        }
    .end annotation

    .line 53
    new-instance v6, Lwad;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwad;-><init>(Lvzr;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lwaj;
    .locals 5

    .line 39
    iget-object v0, p0, Lwad;->a:Lvzr;

    iget-object v1, p0, Lwad;->b:Laxga;

    iget-object v2, p0, Lwad;->c:Laxga;

    iget-object v3, p0, Lwad;->d:Laxga;

    iget-object v4, p0, Lwad;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lwad;->a(Lvzr;Laxga;Laxga;Laxga;Laxga;)Lwaj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lwad;->a()Lwaj;

    move-result-object v0

    return-object v0
.end method
