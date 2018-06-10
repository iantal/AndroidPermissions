.class public final Lpsm;
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
        "Lhhq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Logm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lptl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lhhq;",
            ">;",
            "Laxga<",
            "Lapuc;",
            ">;",
            "Laxga<",
            "Loiy;",
            ">;",
            "Laxga<",
            "Logm;",
            ">;",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lptl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lpsm;->a:Laxga;

    .line 42
    iput-object p2, p0, Lpsm;->b:Laxga;

    .line 43
    iput-object p3, p0, Lpsm;->c:Laxga;

    .line 44
    iput-object p4, p0, Lpsm;->d:Laxga;

    .line 45
    iput-object p5, p0, Lpsm;->e:Laxga;

    .line 46
    iput-object p6, p0, Lpsm;->f:Laxga;

    .line 47
    iput-object p7, p0, Lpsm;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhhq;",
            ">;",
            "Laxga<",
            "Lapuc;",
            ">;",
            "Laxga<",
            "Loiy;",
            ">;",
            "Laxga<",
            "Logm;",
            ">;",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lptl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ljava/util/List<",
            "Lhhq;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhhq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lapuc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Loiy;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Logm;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhbr;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lptl;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljyi;

    invoke-static/range {v0 .. v6}, Lpsm;->a(Lhhq;Lapuc;Loiy;Logm;Lhbr;Lptl;Ljyi;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhhq;Lapuc;Loiy;Logm;Lhbr;Lptl;Ljyi;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhq;",
            "Lapuc;",
            "Loiy;",
            "Logm;",
            "Lhbr;",
            "Lptl;",
            "Ljyi;",
            ")",
            "Ljava/util/List<",
            "Lhhq;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static/range {p0 .. p6}, Lpry;->a(Lhhq;Lapuc;Loiy;Logm;Lhbr;Lptl;Ljyi;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpsm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhhq;",
            ">;",
            "Laxga<",
            "Lapuc;",
            ">;",
            "Laxga<",
            "Loiy;",
            ">;",
            "Laxga<",
            "Logm;",
            ">;",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lptl;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpsm;"
        }
    .end annotation

    .line 72
    new-instance v8, Lpsm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpsm;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhhq;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lpsm;->a:Laxga;

    iget-object v1, p0, Lpsm;->b:Laxga;

    iget-object v2, p0, Lpsm;->c:Laxga;

    iget-object v3, p0, Lpsm;->d:Laxga;

    iget-object v4, p0, Lpsm;->e:Laxga;

    iget-object v5, p0, Lpsm;->f:Laxga;

    iget-object v6, p0, Lpsm;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lpsm;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpsm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
