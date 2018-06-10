.class public final Laecu;
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
        "Lopm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laefd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laefc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laefd;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laefc;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laecu;->a:Laxga;

    .line 38
    iput-object p2, p0, Laecu;->b:Laxga;

    .line 39
    iput-object p3, p0, Laecu;->c:Laxga;

    .line 40
    iput-object p4, p0, Laecu;->d:Laxga;

    .line 41
    iput-object p5, p0, Laecu;->e:Laxga;

    return-void
.end method

.method public static a(Laefd;Landroid/app/Application;Lahaw;Ljyi;Lawxo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laefd;",
            "Landroid/app/Application;",
            "Lahaw;",
            "Ljyi;",
            "Lawxo<",
            "Laefc;",
            ">;)",
            "Ljava/util/List<",
            "Lopm;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Laecj;->a(Laefd;Landroid/app/Application;Lahaw;Ljyi;Lawxo;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laefd;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laefc;",
            ">;)",
            "Ljava/util/List<",
            "Lopm;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laefd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahaw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p4}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Laecu;->a(Laefd;Landroid/app/Application;Lahaw;Ljyi;Lawxo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laecu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laefd;",
            ">;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laefc;",
            ">;)",
            "Laecu;"
        }
    .end annotation

    .line 62
    new-instance v6, Laecu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laecu;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopm;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Laecu;->a:Laxga;

    iget-object v1, p0, Laecu;->b:Laxga;

    iget-object v2, p0, Laecu;->c:Laxga;

    iget-object v3, p0, Laecu;->d:Laxga;

    iget-object v4, p0, Laecu;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laecu;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laecu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
