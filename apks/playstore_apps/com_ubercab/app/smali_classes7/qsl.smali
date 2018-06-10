.class public final Lqsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqvn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

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
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqfh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqoz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lqfh;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqoo;",
            ">;",
            "Laxga<",
            "Lqoz;",
            ">;",
            "Laxga<",
            "Lqgh;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqsl;->a:Lqoy;

    .line 42
    iput-object p2, p0, Lqsl;->b:Laxga;

    .line 43
    iput-object p3, p0, Lqsl;->c:Laxga;

    .line 44
    iput-object p4, p0, Lqsl;->d:Laxga;

    .line 45
    iput-object p5, p0, Lqsl;->e:Laxga;

    .line 46
    iput-object p6, p0, Lqsl;->f:Laxga;

    .line 47
    iput-object p7, p0, Lqsl;->g:Laxga;

    .line 48
    iput-object p8, p0, Lqsl;->h:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqvn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lqfh;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqoo;",
            ">;",
            "Laxga<",
            "Lqoz;",
            ">;",
            "Laxga<",
            "Lqgh;",
            ">;)",
            "Lqvn;"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laslm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqfh;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lamte;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqoo;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqoz;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqgh;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqsl;->a(Lqoy;Ljyi;Laslm;Lqfh;Lamte;Lqoo;Lqoz;Lqgh;)Lqvn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Ljyi;Laslm;Lqfh;Lamte;Lqoo;Lqoz;Lqgh;)Lqvn;
    .locals 0

    .line 81
    invoke-virtual/range {p0 .. p7}, Lqoy;->a(Ljyi;Laslm;Lqfh;Lamte;Lqoo;Lqoz;Lqgh;)Lqvn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvn;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqsl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lqfh;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lqoo;",
            ">;",
            "Laxga<",
            "Lqoz;",
            ">;",
            "Laxga<",
            "Lqgh;",
            ">;)",
            "Lqsl;"
        }
    .end annotation

    .line 73
    new-instance v9, Lqsl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqsl;-><init>(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lqvn;
    .locals 8

    .line 53
    iget-object v0, p0, Lqsl;->a:Lqoy;

    iget-object v1, p0, Lqsl;->b:Laxga;

    iget-object v2, p0, Lqsl;->c:Laxga;

    iget-object v3, p0, Lqsl;->d:Laxga;

    iget-object v4, p0, Lqsl;->e:Laxga;

    iget-object v5, p0, Lqsl;->f:Laxga;

    iget-object v6, p0, Lqsl;->g:Laxga;

    iget-object v7, p0, Lqsl;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lqsl;->a(Lqoy;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqvn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lqsl;->a()Lqvn;

    move-result-object v0

    return-object v0
.end method
