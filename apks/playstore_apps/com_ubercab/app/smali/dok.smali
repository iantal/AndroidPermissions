.class public final Ldok;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field public final a:Ldow;

.field public final b:Lfdj;

.field public final c:Ldrt;

.field public final d:Lfhj;

.field public final e:Ldpf;

.field public final f:Lfou;

.field public final g:Ldph;

.field public final h:Lfrt;

.field public final i:Ldrx;

.field public final j:Z

.field public final k:Ldop;

.field private l:Ldpg;


# direct methods
.method private constructor <init>(Ldow;Lfdj;Ldrt;Lfhj;Ldpf;Lfou;Ldpg;Ldph;Lfrt;Ldrx;ZLdop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldok;->a:Ldow;

    iput-object p2, p0, Ldok;->b:Lfdj;

    iput-object p3, p0, Ldok;->c:Ldrt;

    iput-object p4, p0, Ldok;->d:Lfhj;

    iput-object p5, p0, Ldok;->e:Ldpf;

    iput-object p6, p0, Ldok;->f:Lfou;

    iput-object p7, p0, Ldok;->l:Ldpg;

    iput-object p8, p0, Ldok;->g:Ldph;

    iput-object p9, p0, Ldok;->h:Lfrt;

    iput-object p10, p0, Ldok;->i:Ldrx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldok;->j:Z

    iput-object p12, p0, Ldok;->k:Ldop;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldok;
    .locals 14

    invoke-static {}, Lctw;->A()Lcql;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcql;->a(Landroid/content/Context;)V

    new-instance v13, Ldpm;

    invoke-direct {v13, p0}, Ldpm;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldok;

    new-instance v3, Lfdm;

    invoke-direct {v3}, Lfdm;-><init>()V

    new-instance v4, Ldru;

    invoke-direct {v4}, Ldru;-><init>()V

    new-instance v5, Lfhi;

    invoke-direct {v5}, Lfhi;-><init>()V

    new-instance v6, Ldpd;

    invoke-interface {v13}, Ldop;->b()Lfoe;

    move-result-object v1

    invoke-direct {v6, p0, v1}, Ldpd;-><init>(Landroid/content/Context;Lfoe;)V

    new-instance v7, Lfov;

    invoke-direct {v7}, Lfov;-><init>()V

    new-instance v8, Ldpj;

    invoke-direct {v8}, Ldpj;-><init>()V

    new-instance v9, Ldpl;

    invoke-direct {v9}, Ldpl;-><init>()V

    new-instance v10, Lfrs;

    invoke-direct {v10}, Lfrs;-><init>()V

    new-instance v11, Ldrv;

    invoke-direct {v11}, Ldrv;-><init>()V

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldok;-><init>(Ldow;Lfdj;Ldrt;Lfhj;Ldpf;Lfou;Ldpg;Ldph;Lfrt;Ldrx;ZLdop;)V

    return-object v0
.end method
