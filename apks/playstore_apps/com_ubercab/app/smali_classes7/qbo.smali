.class public final Lqbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgs;",
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
            "Lpyr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lpyr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqbo;->a:Laxga;

    .line 29
    iput-object p2, p0, Lqbo;->b:Laxga;

    .line 30
    iput-object p3, p0, Lqbo;->c:Laxga;

    .line 31
    iput-object p4, p0, Lqbo;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lakgs;
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
            "Lpyr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lakgs;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapuu;

    invoke-static {p0, p1, p2, p3}, Lqbo;->a(Ljyi;Lamte;Lpyr;Lapuu;)Lakgs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Lpyr;Lapuu;)Lakgs;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lqbd;->a(Ljyi;Lamte;Lpyr;Lapuu;)Lakgs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lqbo;
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
            "Lpyr;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lqbo;"
        }
    .end annotation

    .line 48
    new-instance v0, Lqbo;

    invoke-direct {v0, p0, p1, p2, p3}, Lqbo;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgs;
    .locals 4

    .line 36
    iget-object v0, p0, Lqbo;->a:Laxga;

    iget-object v1, p0, Lqbo;->b:Laxga;

    iget-object v2, p0, Lqbo;->c:Laxga;

    iget-object v3, p0, Lqbo;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqbo;->a(Laxga;Laxga;Laxga;Laxga;)Lakgs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqbo;->a()Lakgs;

    move-result-object v0

    return-object v0
.end method
