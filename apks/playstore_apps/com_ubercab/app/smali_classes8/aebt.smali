.class public final Laebt;
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
        "Laptw;",
        ">;>;"
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
            "Ladwu;",
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
            "Ladym;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larfe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ladym;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Larfe;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laebt;->a:Laxga;

    .line 41
    iput-object p2, p0, Laebt;->b:Laxga;

    .line 42
    iput-object p3, p0, Laebt;->c:Laxga;

    .line 43
    iput-object p4, p0, Laebt;->d:Laxga;

    .line 44
    iput-object p5, p0, Laebt;->e:Laxga;

    .line 45
    iput-object p6, p0, Laebt;->f:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Ladwu;Ljyi;Ladym;Laxga;Larfe;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladwu;",
            "Ljyi;",
            "Ladym;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Larfe;",
            ")",
            "Ljava/util/List<",
            "Laptw;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static/range {p0 .. p5}, Laebs;->a(Landroid/app/Application;Ladwu;Ljyi;Ladym;Laxga;Larfe;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ladym;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Larfe;",
            ">;)",
            "Ljava/util/List<",
            "Laptw;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ladwu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ladym;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Larfe;

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Laebt;->a(Landroid/app/Application;Ladwu;Ljyi;Ladym;Laxga;Larfe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laebt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ladym;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Larfe;",
            ">;)",
            "Laebt;"
        }
    .end annotation

    .line 68
    new-instance v7, Laebt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laebt;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laptw;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Laebt;->a:Laxga;

    iget-object v1, p0, Laebt;->b:Laxga;

    iget-object v2, p0, Laebt;->c:Laxga;

    iget-object v3, p0, Laebt;->d:Laxga;

    iget-object v4, p0, Laebt;->e:Laxga;

    iget-object v5, p0, Laebt;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laebt;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laebt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
