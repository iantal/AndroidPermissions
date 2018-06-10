.class public final Ladtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahhx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laual;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauah;",
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
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laual;",
            ">;",
            "Laxga<",
            "Lauah;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ladtq;->a:Laxga;

    .line 44
    iput-object p2, p0, Ladtq;->b:Laxga;

    .line 45
    iput-object p3, p0, Ladtq;->c:Laxga;

    .line 46
    iput-object p4, p0, Ladtq;->d:Laxga;

    .line 47
    iput-object p5, p0, Ladtq;->e:Laxga;

    .line 48
    iput-object p6, p0, Ladtq;->f:Laxga;

    .line 49
    iput-object p7, p0, Ladtq;->g:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljyi;Lhmu;Lhch;Lapuu;Laual;Lauah;)Lahhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lhmu;",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lapuu;",
            "Laual;",
            "Lauah;",
            ")",
            "Lahhx;"
        }
    .end annotation

    .line 82
    invoke-static/range {p0 .. p6}, Ladrr;->a(Landroid/app/Application;Ljyi;Lhmu;Lhch;Lapuu;Laual;Lauah;)Lahhx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahhx;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahhx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laual;",
            ">;",
            "Laxga<",
            "Lauah;",
            ">;)",
            "Lahhx;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhch;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lapuu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laual;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lauah;

    invoke-static/range {v0 .. v6}, Ladtq;->a(Landroid/app/Application;Ljyi;Lhmu;Lhch;Lapuu;Laual;Lauah;)Lahhx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ladtq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laual;",
            ">;",
            "Laxga<",
            "Lauah;",
            ">;)",
            "Ladtq;"
        }
    .end annotation

    .line 74
    new-instance v8, Ladtq;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ladtq;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lahhx;
    .locals 7

    .line 54
    iget-object v0, p0, Ladtq;->a:Laxga;

    iget-object v1, p0, Ladtq;->b:Laxga;

    iget-object v2, p0, Ladtq;->c:Laxga;

    iget-object v3, p0, Ladtq;->d:Laxga;

    iget-object v4, p0, Ladtq;->e:Laxga;

    iget-object v5, p0, Ladtq;->f:Laxga;

    iget-object v6, p0, Ladtq;->g:Laxga;

    invoke-static/range {v0 .. v6}, Ladtq;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahhx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Ladtq;->a()Lahhx;

    move-result-object v0

    return-object v0
.end method
