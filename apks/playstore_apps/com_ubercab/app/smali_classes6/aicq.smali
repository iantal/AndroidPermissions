.class public final Laicq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laido;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;

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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laidg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laubu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laidp;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laicd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laidg;",
            ">;",
            "Laxga<",
            "Laubu;",
            ">;",
            "Laxga<",
            "Latxw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Laidp;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laicq;->a:Laicd;

    .line 45
    iput-object p2, p0, Laicq;->b:Laxga;

    .line 46
    iput-object p3, p0, Laicq;->c:Laxga;

    .line 47
    iput-object p4, p0, Laicq;->d:Laxga;

    .line 48
    iput-object p5, p0, Laicq;->e:Laxga;

    .line 49
    iput-object p6, p0, Laicq;->f:Laxga;

    .line 50
    iput-object p7, p0, Laicq;->g:Laxga;

    .line 51
    iput-object p8, p0, Laicq;->h:Laxga;

    .line 52
    iput-object p9, p0, Laicq;->i:Laxga;

    return-void
.end method

.method public static a(Laicd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laido;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laidg;",
            ">;",
            "Laxga<",
            "Laubu;",
            ">;",
            "Laxga<",
            "Latxw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Laidp;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laido;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laubu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latxw;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkk;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laidp;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmu;

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p0 .. p8}, Laicq;->a(Laicd;Ljyi;Landroid/content/res/Resources;Ljava/lang/Object;Laubu;Latxw;Ljkk;Laidp;Lhmu;)Laido;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laicd;Ljyi;Landroid/content/res/Resources;Ljava/lang/Object;Laubu;Latxw;Ljkk;Laidp;Lhmu;)Laido;
    .locals 9

    .line 84
    move-object v3, p3

    check-cast v3, Laidg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Laicd;->a(Ljyi;Landroid/content/res/Resources;Laidg;Laubu;Latxw;Ljkk;Laidp;Lhmu;)Laido;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laido;

    return-object v0
.end method

.method public static b(Laicd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laicq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;",
            "Laxga<",
            "Laidg;",
            ">;",
            "Laxga<",
            "Laubu;",
            ">;",
            "Laxga<",
            "Latxw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Laidp;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laicq;"
        }
    .end annotation

    .line 77
    new-instance v10, Laicq;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laicq;-><init>(Laicd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Laido;
    .locals 9

    .line 57
    iget-object v0, p0, Laicq;->a:Laicd;

    iget-object v1, p0, Laicq;->b:Laxga;

    iget-object v2, p0, Laicq;->c:Laxga;

    iget-object v3, p0, Laicq;->d:Laxga;

    iget-object v4, p0, Laicq;->e:Laxga;

    iget-object v5, p0, Laicq;->f:Laxga;

    iget-object v6, p0, Laicq;->g:Laxga;

    iget-object v7, p0, Laicq;->h:Laxga;

    iget-object v8, p0, Laicq;->i:Laxga;

    invoke-static/range {v0 .. v8}, Laicq;->a(Laicd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laido;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laicq;->a()Laido;

    move-result-object v0

    return-object v0
.end method
