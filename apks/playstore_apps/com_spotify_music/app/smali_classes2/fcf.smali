.class public final Lfcf;
.super Lfcc;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnu;Lfca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldnu<",
            "Lfci;",
            ">;",
            "Lfca;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lfcc;-><init>(Ldnu;Lfca;)V

    iput-object p1, p0, Lfcf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lddx;
    .locals 13

    iget-object v0, p0, Lfcf;->a:Landroid/content/Context;

    iget-object v1, p0, Lfcf;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lcmm;->D()Lcja;

    .line 2000
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1000
    new-instance v11, Ldfy;

    invoke-direct {v11, v1}, Ldfy;-><init>(Landroid/content/Context;)V

    new-instance v12, Ldey;

    new-instance v3, Lelg;

    invoke-direct {v3}, Lelg;-><init>()V

    new-instance v4, Ldih;

    invoke-direct {v4}, Ldih;-><init>()V

    new-instance v5, Lepb;

    invoke-direct {v5}, Lepb;-><init>()V

    new-instance v6, Ldfq;

    invoke-interface {v11}, Ldfd;->b()Levp;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ldfq;-><init>(Landroid/content/Context;Levp;)V

    new-instance v7, Lewg;

    invoke-direct {v7}, Lewg;-><init>()V

    new-instance v1, Ldfw;

    invoke-direct {v1}, Ldfw;-><init>()V

    new-instance v8, Ldfx;

    invoke-direct {v8}, Ldfx;-><init>()V

    new-instance v9, Lezb;

    invoke-direct {v9}, Lezb;-><init>()V

    new-instance v10, Ldii;

    invoke-direct {v10}, Ldii;-><init>()V

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ldey;-><init>(Leld;Ldig;Lepc;Ldft;Lewf;Ldfu;Lezc;Ldik;Ldfd;)V

    invoke-static {v0, v12}, Ldez;->a(Landroid/content/Context;Ldey;)Ldez;

    move-result-object v0

    return-object v0
.end method
