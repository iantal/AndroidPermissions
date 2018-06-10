.class public final Lasst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lassr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasuc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lastu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lastr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasuj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasur;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasty;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasug;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasun;",
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
            "Lasuc;",
            ">;",
            "Laxga<",
            "Lastu;",
            ">;",
            "Laxga<",
            "Lastr;",
            ">;",
            "Laxga<",
            "Lasuj;",
            ">;",
            "Laxga<",
            "Lasur;",
            ">;",
            "Laxga<",
            "Lasty;",
            ">;",
            "Laxga<",
            "Lasug;",
            ">;",
            "Laxga<",
            "Lasun;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lasst;->a:Laxga;

    .line 45
    iput-object p2, p0, Lasst;->b:Laxga;

    .line 46
    iput-object p3, p0, Lasst;->c:Laxga;

    .line 47
    iput-object p4, p0, Lasst;->d:Laxga;

    .line 48
    iput-object p5, p0, Lasst;->e:Laxga;

    .line 49
    iput-object p6, p0, Lasst;->f:Laxga;

    .line 50
    iput-object p7, p0, Lasst;->g:Laxga;

    .line 51
    iput-object p8, p0, Lasst;->h:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lassr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasuc;",
            ">;",
            "Laxga<",
            "Lastu;",
            ">;",
            "Laxga<",
            "Lastr;",
            ">;",
            "Laxga<",
            "Lasuj;",
            ">;",
            "Laxga<",
            "Lasur;",
            ">;",
            "Laxga<",
            "Lasty;",
            ">;",
            "Laxga<",
            "Lasug;",
            ">;",
            "Laxga<",
            "Lasun;",
            ">;)",
            "Lassr;"
        }
    .end annotation

    .line 67
    new-instance v9, Lassr;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lasuc;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lastu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lastr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lasuj;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lasur;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lasty;

    invoke-interface/range {p6 .. p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lasug;

    invoke-interface/range {p7 .. p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lasun;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lassr;-><init>(Lasuc;Lastu;Lastr;Lasuj;Lasur;Lasty;Lasug;Lasun;)V

    return-object v9
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lasst;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasuc;",
            ">;",
            "Laxga<",
            "Lastu;",
            ">;",
            "Laxga<",
            "Lastr;",
            ">;",
            "Laxga<",
            "Lasuj;",
            ">;",
            "Laxga<",
            "Lasur;",
            ">;",
            "Laxga<",
            "Lasty;",
            ">;",
            "Laxga<",
            "Lasug;",
            ">;",
            "Laxga<",
            "Lasun;",
            ">;)",
            "Lasst;"
        }
    .end annotation

    .line 78
    new-instance v9, Lasst;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lasst;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lassr;
    .locals 8

    .line 56
    iget-object v0, p0, Lasst;->a:Laxga;

    iget-object v1, p0, Lasst;->b:Laxga;

    iget-object v2, p0, Lasst;->c:Laxga;

    iget-object v3, p0, Lasst;->d:Laxga;

    iget-object v4, p0, Lasst;->e:Laxga;

    iget-object v5, p0, Lasst;->f:Laxga;

    iget-object v6, p0, Lasst;->g:Laxga;

    iget-object v7, p0, Lasst;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lasst;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lassr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lasst;->a()Lassr;

    move-result-object v0

    return-object v0
.end method
