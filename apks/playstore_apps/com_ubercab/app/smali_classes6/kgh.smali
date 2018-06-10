.class public final Lkgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkgp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkge;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkiw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkiv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkgq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkge;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;>;",
            "Laxga<",
            "Lkiw;",
            ">;",
            "Laxga<",
            "Lkiv;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Ljava/io/File;",
            ">;>;",
            "Laxga<",
            "Lkgq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkgh;->a:Lkge;

    .line 46
    iput-object p2, p0, Lkgh;->b:Laxga;

    .line 47
    iput-object p3, p0, Lkgh;->c:Laxga;

    .line 48
    iput-object p4, p0, Lkgh;->d:Laxga;

    .line 49
    iput-object p5, p0, Lkgh;->e:Laxga;

    .line 50
    iput-object p6, p0, Lkgh;->f:Laxga;

    .line 51
    iput-object p7, p0, Lkgh;->g:Laxga;

    .line 52
    iput-object p8, p0, Lkgh;->h:Laxga;

    .line 53
    iput-object p9, p0, Lkgh;->i:Laxga;

    return-void
.end method

.method public static a(Lkge;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkgp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;>;",
            "Laxga<",
            "Lkiw;",
            ">;",
            "Laxga<",
            "Lkiv;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Ljava/io/File;",
            ">;>;",
            "Laxga<",
            "Lkgq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkgp;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiv;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkq;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljyi;

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p0 .. p8}, Lkgh;->a(Lkge;Ljkq;Lkiw;Lkiv;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Landroid/content/Context;Ljkq;Ljava/lang/Object;Ljyi;)Lkgp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkge;Ljkq;Lkiw;Lkiv;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Landroid/content/Context;Ljkq;Ljava/lang/Object;Ljyi;)Lkgp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;",
            "Lkiw;",
            "Lkiv;",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            "Landroid/content/Context;",
            "Ljkq<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Object;",
            "Ljyi;",
            ")",
            "Lkgp;"
        }
    .end annotation

    .line 83
    move-object/from16 v7, p7

    check-cast v7, Lkgq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lkge;->a(Ljkq;Lkiw;Lkiv;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Landroid/content/Context;Ljkq;Lkgq;Ljyi;)Lkgp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    return-object v0
.end method

.method public static b(Lkge;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkgh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkge;",
            "Laxga<",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;>;",
            "Laxga<",
            "Lkiw;",
            ">;",
            "Laxga<",
            "Lkiv;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Ljava/io/File;",
            ">;>;",
            "Laxga<",
            "Lkgq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lkgh;"
        }
    .end annotation

    .line 76
    new-instance v10, Lkgh;

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

    invoke-direct/range {v0 .. v9}, Lkgh;-><init>(Lkge;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lkgp;
    .locals 9

    .line 58
    iget-object v0, p0, Lkgh;->a:Lkge;

    iget-object v1, p0, Lkgh;->b:Laxga;

    iget-object v2, p0, Lkgh;->c:Laxga;

    iget-object v3, p0, Lkgh;->d:Laxga;

    iget-object v4, p0, Lkgh;->e:Laxga;

    iget-object v5, p0, Lkgh;->f:Laxga;

    iget-object v6, p0, Lkgh;->g:Laxga;

    iget-object v7, p0, Lkgh;->h:Laxga;

    iget-object v8, p0, Lkgh;->i:Laxga;

    invoke-static/range {v0 .. v8}, Lkgh;->a(Lkge;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lkgp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lkgh;->a()Lkgp;

    move-result-object v0

    return-object v0
.end method
