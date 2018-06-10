.class public final Lxti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxtu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxst;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahcd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmla;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxst;",
            ">;",
            "Laxga<",
            "Lxtq;",
            ">;",
            "Laxga<",
            "Lahcd;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;",
            "Laxga<",
            "Lnpm;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;",
            "Laxga<",
            "Lawvk;",
            ">;",
            "Laxga<",
            "Lawwb;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lxti;->a:Laxga;

    .line 44
    iput-object p2, p0, Lxti;->b:Laxga;

    .line 45
    iput-object p3, p0, Lxti;->c:Laxga;

    .line 46
    iput-object p4, p0, Lxti;->d:Laxga;

    .line 47
    iput-object p5, p0, Lxti;->e:Laxga;

    .line 48
    iput-object p6, p0, Lxti;->f:Laxga;

    .line 49
    iput-object p7, p0, Lxti;->g:Laxga;

    .line 50
    iput-object p8, p0, Lxti;->h:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxtu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxst;",
            ">;",
            "Laxga<",
            "Lxtq;",
            ">;",
            "Laxga<",
            "Lahcd;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;",
            "Laxga<",
            "Lnpm;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;",
            "Laxga<",
            "Lawvk;",
            ">;",
            "Laxga<",
            "Lawwb;",
            ">;)",
            "Lxtu;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahcd;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmla;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnpm;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnqi;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lawvk;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lawwb;

    invoke-static/range {p0 .. p7}, Lxti;->a(Ljava/lang/Object;Lxtq;Lahcd;Lmla;Lnpm;Lnqi;Lawvk;Lawwb;)Lxtu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lxtq;Lahcd;Lmla;Lnpm;Lnqi;Lawvk;Lawwb;)Lxtu;
    .locals 8

    .line 85
    move-object v0, p0

    check-cast v0, Lxst;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lxsv;->a(Lxst;Lxtq;Lahcd;Lmla;Lnpm;Lnqi;Lawvk;Lawwb;)Lxtu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxtu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxti;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxst;",
            ">;",
            "Laxga<",
            "Lxtq;",
            ">;",
            "Laxga<",
            "Lahcd;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;",
            "Laxga<",
            "Lnpm;",
            ">;",
            "Laxga<",
            "Lnqi;",
            ">;",
            "Laxga<",
            "Lawvk;",
            ">;",
            "Laxga<",
            "Lawwb;",
            ">;)",
            "Lxti;"
        }
    .end annotation

    .line 77
    new-instance v9, Lxti;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lxti;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lxtu;
    .locals 8

    .line 55
    iget-object v0, p0, Lxti;->a:Laxga;

    iget-object v1, p0, Lxti;->b:Laxga;

    iget-object v2, p0, Lxti;->c:Laxga;

    iget-object v3, p0, Lxti;->d:Laxga;

    iget-object v4, p0, Lxti;->e:Laxga;

    iget-object v5, p0, Lxti;->f:Laxga;

    iget-object v6, p0, Lxti;->g:Laxga;

    iget-object v7, p0, Lxti;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lxti;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxtu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lxti;->a()Lxtu;

    move-result-object v0

    return-object v0
.end method
