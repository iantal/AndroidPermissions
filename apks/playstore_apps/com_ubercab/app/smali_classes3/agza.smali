.class public final Lagza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagzf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagyr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagyq;",
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
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
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

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagyr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Lagyq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lagsp;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lagza;->a:Lagyr;

    .line 39
    iput-object p2, p0, Lagza;->b:Laxga;

    .line 40
    iput-object p3, p0, Lagza;->c:Laxga;

    .line 41
    iput-object p4, p0, Lagza;->d:Laxga;

    .line 42
    iput-object p5, p0, Lagza;->e:Laxga;

    .line 43
    iput-object p6, p0, Lagza;->f:Laxga;

    .line 44
    iput-object p7, p0, Lagza;->g:Laxga;

    return-void
.end method

.method public static a(Lagyr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Lagyq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lagsp;",
            ">;)",
            "Lagzf;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhgd;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhgh;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljyi;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lagsp;

    invoke-static/range {p0 .. p6}, Lagza;->a(Lagyr;Ljava/lang/Object;Lhiq;Lhgd;Lhgh;Ljyi;Lagsp;)Lagzf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagyr;Ljava/lang/Object;Lhiq;Lhgd;Lhgh;Ljyi;Lagsp;)Lagzf;
    .locals 7

    .line 74
    move-object v1, p1

    check-cast v1, Lagyq;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lagyr;->a(Lagyq;Lhiq;Lhgd;Lhgh;Ljyi;Lagsp;)Lagzf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagzf;

    return-object p0
.end method

.method public static b(Lagyr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagza;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Lagyq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Lhgh;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lagsp;",
            ">;)",
            "Lagza;"
        }
    .end annotation

    .line 67
    new-instance v8, Lagza;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lagza;-><init>(Lagyr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lagzf;
    .locals 7

    .line 49
    iget-object v0, p0, Lagza;->a:Lagyr;

    iget-object v1, p0, Lagza;->b:Laxga;

    iget-object v2, p0, Lagza;->c:Laxga;

    iget-object v3, p0, Lagza;->d:Laxga;

    iget-object v4, p0, Lagza;->e:Laxga;

    iget-object v5, p0, Lagza;->f:Laxga;

    iget-object v6, p0, Lagza;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lagza;->a(Lagyr;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lagzf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lagza;->a()Lagzf;

    move-result-object v0

    return-object v0
.end method
