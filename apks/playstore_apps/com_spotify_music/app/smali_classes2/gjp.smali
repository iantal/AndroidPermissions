.class public final Lgjp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgkb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjt;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Lgjp;->a:Landroid/content/Context;

    .line 477
    iput-object p2, p0, Lgjp;->b:Lgjt;

    .line 478
    iget-object p1, p0, Lgjp;->b:Lgjt;

    sget-object p2, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {p2}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result p2

    iput-boolean p2, p1, Lgjt;->p:Z

    .line 479
    iget-object p1, p0, Lgjp;->b:Lgjt;

    sget-object p2, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {p2}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result p2

    iput-boolean p2, p1, Lgjt;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)Lgjo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lgjo<",
            "TT;>;"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iget-boolean v0, v0, Lgjt;->o:Z

    .line 621
    iget-object v1, p0, Lgjp;->a:Landroid/content/Context;

    invoke-static {v1}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v7

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iget-boolean v0, v0, Lgjt;->p:Z

    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Lgjs;

    sget-object v3, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->b:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    iget-object v4, p0, Lgjp;->b:Lgjt;

    iget-object v5, p0, Lgjp;->a:Landroid/content/Context;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgjs;-><init>(Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgjm;)V

    return-object v0

    .line 627
    :cond_0
    new-instance v0, Lgjs;

    sget-object v3, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->c:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    iget-object v4, p0, Lgjp;->b:Lgjt;

    iget-object v5, p0, Lgjp;->a:Landroid/content/Context;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgjs;-><init>(Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgjm;)V

    return-object v0

    .line 630
    :cond_1
    new-instance v0, Lgjs;

    sget-object v3, Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;->a:Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;

    iget-object v4, p0, Lgjp;->b:Lgjt;

    iget-object v5, p0, Lgjp;->a:Landroid/content/Context;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgjs;-><init>(Lcom/spotify/android/glue/patterns/prettylist/compat/GluePrettyListCompatStates;Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lgjm;)V

    return-object v0
.end method

.method public final a()Lgjp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lgjp;->b:Lgjt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgjt;->o:Z

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iput-object p1, v0, Lgjt;->g:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iput-object p1, v0, Lgjt;->i:Landroid/view/View;

    .line 557
    iget-object p1, p0, Lgjp;->b:Lgjt;

    iput-object p2, p1, Lgjt;->j:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lxot;)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxot;",
            ")",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iput-object p1, v0, Lgjt;->m:Lxot;

    return-object p0
.end method

.method public final a(Z)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lgjp;->b:Lgjt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lgjt;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lgjp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lgjp;->b:Lgjt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgjt;->s:Z

    return-object p0
.end method

.method public final b(Landroid/view/View;)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iput-object p1, v0, Lgjt;->h:Landroid/view/View;

    return-object p0
.end method

.method public final b(Z)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iput-boolean p1, v0, Lgjt;->n:Z

    return-object p0
.end method

.method public final c()Lgjp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lgjp;->b:Lgjt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgjt;->l:Z

    return-object p0
.end method

.method public final c(Landroid/view/View;)Lgjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lgjp<",
            "TT;>;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lgjp;->b:Lgjt;

    iput-object p1, v0, Lgjt;->i:Landroid/view/View;

    return-object p0
.end method
