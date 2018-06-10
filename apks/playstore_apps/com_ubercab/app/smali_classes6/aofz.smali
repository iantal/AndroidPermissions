.class public final Laofz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laogj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laofn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoge;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoen;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laofn;",
            ">;",
            "Laxga<",
            "Laoge;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laoen;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;",
            "Laxga<",
            "Lasqr;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laofz;->a:Laxga;

    .line 40
    iput-object p2, p0, Laofz;->b:Laxga;

    .line 41
    iput-object p3, p0, Laofz;->c:Laxga;

    .line 42
    iput-object p4, p0, Laofz;->d:Laxga;

    .line 43
    iput-object p5, p0, Laofz;->e:Laxga;

    .line 44
    iput-object p6, p0, Laofz;->f:Laxga;

    .line 45
    iput-object p7, p0, Laofz;->g:Laxga;

    return-void
.end method

.method public static a(Laofn;Laoge;Lhiq;Laoen;Lakfq;Lasqr;Landroid/view/ViewGroup;)Laogj;
    .locals 0

    .line 77
    invoke-static/range {p0 .. p6}, Laofp;->a(Laofn;Laoge;Lhiq;Laoen;Lakfq;Lasqr;Landroid/view/ViewGroup;)Laogj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogj;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laogj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laofn;",
            ">;",
            "Laxga<",
            "Laoge;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laoen;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;",
            "Laxga<",
            "Lasqr;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Laogj;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laofn;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laoge;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laoen;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lakfq;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lasqr;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Laofz;->a(Laofn;Laoge;Lhiq;Laoen;Lakfq;Lasqr;Landroid/view/ViewGroup;)Laogj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laofz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laofn;",
            ">;",
            "Laxga<",
            "Laoge;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laoen;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;",
            "Laxga<",
            "Lasqr;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Laofz;"
        }
    .end annotation

    .line 70
    new-instance v8, Laofz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laofz;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laogj;
    .locals 7

    .line 50
    iget-object v0, p0, Laofz;->a:Laxga;

    iget-object v1, p0, Laofz;->b:Laxga;

    iget-object v2, p0, Laofz;->c:Laxga;

    iget-object v3, p0, Laofz;->d:Laxga;

    iget-object v4, p0, Laofz;->e:Laxga;

    iget-object v5, p0, Laofz;->f:Laxga;

    iget-object v6, p0, Laofz;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laofz;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laogj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laofz;->a()Laogj;

    move-result-object v0

    return-object v0
.end method
