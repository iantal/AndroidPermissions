.class public final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llja;

.field public final b:Llji;

.field public final c:Lljj;

.field public final d:Lljl;

.field public final e:Lljb;

.field public final f:Lljm;

.field public final g:Lljp;

.field public final h:Lljk;

.field public final i:Lljh;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lljd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llja;Llji;Lljj;Lljl;Lljb;Lljm;Lljp;Lljk;Lljh;)V
    .locals 11

    move-object v0, p0

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llja;

    iput-object v1, v0, Lljf;->a:Llja;

    .line 38
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llji;

    iput-object v1, v0, Lljf;->b:Llji;

    .line 39
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljj;

    iput-object v1, v0, Lljf;->c:Lljj;

    .line 40
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljl;

    iput-object v1, v0, Lljf;->d:Lljl;

    .line 41
    invoke-static/range {p5 .. p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    iput-object v1, v0, Lljf;->e:Lljb;

    .line 42
    invoke-static/range {p6 .. p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljm;

    iput-object v1, v0, Lljf;->f:Lljm;

    .line 43
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljp;

    iput-object v1, v0, Lljf;->g:Lljp;

    .line 44
    invoke-static/range {p8 .. p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    iput-object v1, v0, Lljf;->h:Lljk;

    .line 45
    invoke-static/range {p9 .. p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljh;

    iput-object v1, v0, Lljf;->i:Lljh;

    .line 47
    iget-object v2, v0, Lljf;->a:Llja;

    iget-object v3, v0, Lljf;->b:Llji;

    iget-object v4, v0, Lljf;->c:Lljj;

    iget-object v5, v0, Lljf;->d:Lljl;

    iget-object v6, v0, Lljf;->e:Lljb;

    iget-object v7, v0, Lljf;->f:Lljm;

    iget-object v8, v0, Lljf;->g:Lljp;

    iget-object v9, v0, Lljf;->h:Lljk;

    iget-object v10, v0, Lljf;->i:Lljh;

    invoke-static/range {v2 .. v10}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lljf;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Llja;Llji;Lljj;Lljl;Lljb;Lljm;Lljp;Lljk;Lljh;B)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p9}, Lljf;-><init>(Llja;Llji;Lljj;Lljl;Lljb;Lljm;Lljp;Lljk;Lljh;)V

    return-void
.end method
