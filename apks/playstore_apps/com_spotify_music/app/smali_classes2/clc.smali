.class public final Lclc;
.super Lenb;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Lemu;

.field private b:Lesv;

.field private c:Lesz;

.field private d:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Letc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Letf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Leti;

.field private g:Lemd;

.field private h:Lcgz;

.field private i:Leri;

.field private j:Lenr;

.field private final k:Landroid/content/Context;

.field private final l:Lewz;

.field private final m:Ljava/lang/String;

.field private final n:Ldmq;

.field private final o:Lcni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lewz;Ldmq;Lcni;)V
    .locals 0

    invoke-direct {p0}, Lenb;-><init>()V

    iput-object p1, p0, Lclc;->k:Landroid/content/Context;

    iput-object p2, p0, Lclc;->m:Ljava/lang/String;

    iput-object p3, p0, Lclc;->l:Lewz;

    iput-object p4, p0, Lclc;->n:Ldmq;

    new-instance p1, Lsz;

    invoke-direct {p1}, Lsz;-><init>()V

    iput-object p1, p0, Lclc;->e:Lsz;

    new-instance p1, Lsz;

    invoke-direct {p1}, Lsz;-><init>()V

    iput-object p1, p0, Lclc;->d:Lsz;

    iput-object p5, p0, Lclc;->o:Lcni;

    return-void
.end method


# virtual methods
.method public final a()Lemx;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lckz;

    iget-object v2, v0, Lclc;->k:Landroid/content/Context;

    iget-object v3, v0, Lclc;->m:Ljava/lang/String;

    iget-object v4, v0, Lclc;->l:Lewz;

    iget-object v5, v0, Lclc;->n:Ldmq;

    iget-object v6, v0, Lclc;->a:Lemu;

    iget-object v7, v0, Lclc;->b:Lesv;

    iget-object v8, v0, Lclc;->c:Lesz;

    iget-object v9, v0, Lclc;->e:Lsz;

    iget-object v10, v0, Lclc;->d:Lsz;

    iget-object v11, v0, Lclc;->i:Leri;

    iget-object v12, v0, Lclc;->j:Lenr;

    iget-object v13, v0, Lclc;->o:Lcni;

    iget-object v14, v0, Lclc;->f:Leti;

    iget-object v15, v0, Lclc;->g:Lemd;

    iget-object v1, v0, Lclc;->h:Lcgz;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lckz;-><init>(Landroid/content/Context;Ljava/lang/String;Lewz;Ldmq;Lemu;Lesv;Lesz;Lsz;Lsz;Leri;Lenr;Lcni;Leti;Lemd;Lcgz;)V

    return-object v17
.end method

.method public final a(Lcgz;)V
    .locals 0

    iput-object p1, p0, Lclc;->h:Lcgz;

    return-void
.end method

.method public final a(Lemu;)V
    .locals 0

    iput-object p1, p0, Lclc;->a:Lemu;

    return-void
.end method

.method public final a(Lenr;)V
    .locals 0

    iput-object p1, p0, Lclc;->j:Lenr;

    return-void
.end method

.method public final a(Leri;)V
    .locals 0

    iput-object p1, p0, Lclc;->i:Leri;

    return-void
.end method

.method public final a(Lesv;)V
    .locals 0

    iput-object p1, p0, Lclc;->b:Lesv;

    return-void
.end method

.method public final a(Lesz;)V
    .locals 0

    iput-object p1, p0, Lclc;->c:Lesz;

    return-void
.end method

.method public final a(Leti;Lemd;)V
    .locals 0

    iput-object p1, p0, Lclc;->f:Leti;

    iput-object p2, p0, Lclc;->g:Lemd;

    return-void
.end method

.method public final a(Ljava/lang/String;Letf;Letc;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lclc;->e:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lclc;->d:Lsz;

    invoke-virtual {p2, p1, p3}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
