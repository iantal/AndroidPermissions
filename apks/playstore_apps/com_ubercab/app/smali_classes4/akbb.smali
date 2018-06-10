.class public final Lakbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakbq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakaw;

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
            "Lakav;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakab;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakaw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lakav;",
            ">;",
            "Laxga<",
            "Lajyt;",
            ">;",
            "Laxga<",
            "Lakab;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laklb;",
            ">;",
            "Laxga<",
            "Lakle;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lakbb;->a:Lakaw;

    .line 40
    iput-object p2, p0, Lakbb;->b:Laxga;

    .line 41
    iput-object p3, p0, Lakbb;->c:Laxga;

    .line 42
    iput-object p4, p0, Lakbb;->d:Laxga;

    .line 43
    iput-object p5, p0, Lakbb;->e:Laxga;

    .line 44
    iput-object p6, p0, Lakbb;->f:Laxga;

    .line 45
    iput-object p7, p0, Lakbb;->g:Laxga;

    .line 46
    iput-object p8, p0, Lakbb;->h:Laxga;

    return-void
.end method

.method public static a(Lakaw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakbq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lakav;",
            ">;",
            "Laxga<",
            "Lajyt;",
            ">;",
            "Laxga<",
            "Lakab;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laklb;",
            ">;",
            "Laxga<",
            "Lakle;",
            ">;)",
            "Lakbq;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lajyt;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lakab;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhiq;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laklb;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lakle;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lakbb;->a(Lakaw;Ljyi;Ljava/lang/Object;Lajyt;Lakab;Lhiq;Laklb;Lakle;)Lakbq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakaw;Ljyi;Ljava/lang/Object;Lajyt;Lakab;Lhiq;Laklb;Lakle;)Lakbq;
    .locals 8

    .line 81
    move-object v2, p2

    check-cast v2, Lakav;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lakaw;->a(Ljyi;Lakav;Lajyt;Lakab;Lhiq;Laklb;Lakle;)Lakbq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakbq;

    return-object p0
.end method

.method public static b(Lakaw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakbb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lakav;",
            ">;",
            "Laxga<",
            "Lajyt;",
            ">;",
            "Laxga<",
            "Lakab;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laklb;",
            ">;",
            "Laxga<",
            "Lakle;",
            ">;)",
            "Lakbb;"
        }
    .end annotation

    .line 73
    new-instance v9, Lakbb;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lakbb;-><init>(Lakaw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lakbq;
    .locals 8

    .line 51
    iget-object v0, p0, Lakbb;->a:Lakaw;

    iget-object v1, p0, Lakbb;->b:Laxga;

    iget-object v2, p0, Lakbb;->c:Laxga;

    iget-object v3, p0, Lakbb;->d:Laxga;

    iget-object v4, p0, Lakbb;->e:Laxga;

    iget-object v5, p0, Lakbb;->f:Laxga;

    iget-object v6, p0, Lakbb;->g:Laxga;

    iget-object v7, p0, Lakbb;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lakbb;->a(Lakaw;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakbq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lakbb;->a()Lakbq;

    move-result-object v0

    return-object v0
.end method
