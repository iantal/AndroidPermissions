.class public final Laliz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laljd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalir;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalja;",
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
            "Lalkq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjt;",
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
            "Lalir;",
            ">;",
            "Laxga<",
            "Lalja;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lalkq;",
            ">;",
            "Laxga<",
            "Lallc;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laliz;->a:Laxga;

    .line 35
    iput-object p2, p0, Laliz;->b:Laxga;

    .line 36
    iput-object p3, p0, Laliz;->c:Laxga;

    .line 37
    iput-object p4, p0, Laliz;->d:Laxga;

    .line 38
    iput-object p5, p0, Laliz;->e:Laxga;

    .line 39
    iput-object p6, p0, Laliz;->f:Laxga;

    .line 40
    iput-object p7, p0, Laliz;->g:Laxga;

    return-void
.end method

.method public static a(Lalir;Lalja;Ljyi;Lalkq;Lallc;Landroid/view/ViewGroup;Lakjt;)Laljd;
    .locals 0

    .line 70
    invoke-static/range {p0 .. p6}, Lalit;->a(Lalir;Lalja;Ljyi;Lalkq;Lallc;Landroid/view/ViewGroup;Lakjt;)Laljd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laljd;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laljd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalir;",
            ">;",
            "Laxga<",
            "Lalja;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lalkq;",
            ">;",
            "Laxga<",
            "Lallc;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;)",
            "Laljd;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lalir;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lalja;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lalkq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lallc;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lakjt;

    invoke-static/range {v0 .. v6}, Laliz;->a(Lalir;Lalja;Ljyi;Lalkq;Lallc;Landroid/view/ViewGroup;Lakjt;)Laljd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laliz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalir;",
            ">;",
            "Laxga<",
            "Lalja;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lalkq;",
            ">;",
            "Laxga<",
            "Lallc;",
            ">;",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Laxga<",
            "Lakjt;",
            ">;)",
            "Laliz;"
        }
    .end annotation

    .line 63
    new-instance v8, Laliz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laliz;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laljd;
    .locals 7

    .line 45
    iget-object v0, p0, Laliz;->a:Laxga;

    iget-object v1, p0, Laliz;->b:Laxga;

    iget-object v2, p0, Laliz;->c:Laxga;

    iget-object v3, p0, Laliz;->d:Laxga;

    iget-object v4, p0, Laliz;->e:Laxga;

    iget-object v5, p0, Laliz;->f:Laxga;

    iget-object v6, p0, Laliz;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laliz;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laljd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laliz;->a()Laljd;

    move-result-object v0

    return-object v0
.end method
