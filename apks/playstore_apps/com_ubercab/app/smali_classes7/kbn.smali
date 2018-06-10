.class public final Lkbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkbp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkam<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkax;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Laxga<",
            "Lkam<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Laxga<",
            "Lkax;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkbn;->a:Lkaz;

    .line 36
    iput-object p2, p0, Lkbn;->b:Laxga;

    .line 37
    iput-object p3, p0, Lkbn;->c:Laxga;

    .line 38
    iput-object p4, p0, Lkbn;->d:Laxga;

    .line 39
    iput-object p5, p0, Lkbn;->e:Laxga;

    .line 40
    iput-object p6, p0, Lkbn;->f:Laxga;

    return-void
.end method

.method public static a(Lkaz;Landroid/content/pm/PackageManager;Lkam;Ljava/lang/Object;Lhmu;Ljyi;)Lkbp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Landroid/content/pm/PackageManager;",
            "Lkam<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/Object;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Lkbp;"
        }
    .end annotation

    .line 67
    move-object v3, p3

    check-cast v3, Lkax;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkaz;->a(Landroid/content/pm/PackageManager;Lkam;Lkax;Lhmu;Ljyi;)Lkbp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbp;

    return-object p0
.end method

.method public static a(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkbp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Laxga<",
            "Lkam<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Laxga<",
            "Lkax;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkbp;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkam;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljyi;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkbn;->a(Lkaz;Landroid/content/pm/PackageManager;Lkam;Ljava/lang/Object;Lhmu;Ljyi;)Lkbp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkbn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Laxga<",
            "Lkam<",
            "Landroid/os/Bundle;",
            ">;>;",
            "Laxga<",
            "Lkax;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkbn;"
        }
    .end annotation

    .line 61
    new-instance v7, Lkbn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkbn;-><init>(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lkbp;
    .locals 6

    .line 45
    iget-object v0, p0, Lkbn;->a:Lkaz;

    iget-object v1, p0, Lkbn;->b:Laxga;

    iget-object v2, p0, Lkbn;->c:Laxga;

    iget-object v3, p0, Lkbn;->d:Laxga;

    iget-object v4, p0, Lkbn;->e:Laxga;

    iget-object v5, p0, Lkbn;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lkbn;->a(Lkaz;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkbp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkbn;->a()Lkbp;

    move-result-object v0

    return-object v0
.end method
