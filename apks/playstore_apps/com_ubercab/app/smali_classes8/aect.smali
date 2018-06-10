.class public final Laect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/List<",
        "Lopc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeet;",
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
            "Laeev;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeew;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lonh;",
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
            "Laeet;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laeev;",
            ">;",
            "Laxga<",
            "Laeew;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lonh;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laect;->a:Laxga;

    .line 44
    iput-object p2, p0, Laect;->b:Laxga;

    .line 45
    iput-object p3, p0, Laect;->c:Laxga;

    .line 46
    iput-object p4, p0, Laect;->d:Laxga;

    .line 47
    iput-object p5, p0, Laect;->e:Laxga;

    .line 48
    iput-object p6, p0, Laect;->f:Laxga;

    .line 49
    iput-object p7, p0, Laect;->g:Laxga;

    return-void
.end method

.method public static a(Laeet;Ljyi;Laeev;Laeew;Livs;Landroid/app/Application;Lonh;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeet;",
            "Ljyi;",
            "Laeev;",
            "Laeew;",
            "Livs;",
            "Landroid/app/Application;",
            "Lonh;",
            ")",
            "Ljava/util/List<",
            "Lopc;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static/range {p0 .. p6}, Laecj;->a(Laeet;Ljyi;Laeev;Laeew;Livs;Landroid/app/Application;Lonh;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeet;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laeev;",
            ">;",
            "Laxga<",
            "Laeew;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lonh;",
            ">;)",
            "Ljava/util/List<",
            "Lopc;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laeet;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Laeev;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Laeew;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Livs;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/app/Application;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lonh;

    invoke-static/range {v0 .. v6}, Laect;->a(Laeet;Ljyi;Laeev;Laeew;Livs;Landroid/app/Application;Lonh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laect;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laeet;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laeev;",
            ">;",
            "Laxga<",
            "Laeew;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lonh;",
            ">;)",
            "Laect;"
        }
    .end annotation

    .line 74
    new-instance v8, Laect;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laect;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopc;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Laect;->a:Laxga;

    iget-object v1, p0, Laect;->b:Laxga;

    iget-object v2, p0, Laect;->c:Laxga;

    iget-object v3, p0, Laect;->d:Laxga;

    iget-object v4, p0, Laect;->e:Laxga;

    iget-object v5, p0, Laect;->f:Laxga;

    iget-object v6, p0, Laect;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laect;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laect;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
