.class public final Ltrq;
.super Ltpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltpk<",
        "Lkdp<",
        "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
        ">;",
        "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ltsa;

.field private final g:Lxnp;


# direct methods
.method public constructor <init>(Ltsa;Lxnp;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ltpk;-><init>()V

    .line 30
    iput-object p1, p0, Ltrq;->f:Ltsa;

    .line 31
    iput-object p2, p0, Ltrq;->g:Lxnp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 2038
    new-instance p2, Ltrs;

    .line 2039
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    .line 2058
    iget-object v0, p0, Ltpk;->e:Lkdq;

    .line 2039
    iget-object v1, p0, Ltrq;->g:Lxnp;

    invoke-direct {p2, p1, v0, v1}, Ltrs;-><init>(Lgbo;Lkdq;Lxnp;)V

    return-object p2
.end method

.method protected final g(I)V
    .locals 8

    .line 44
    invoke-virtual {p0, p1}, Ltrq;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 45
    iget-object v1, p0, Ltrq;->f:Ltsa;

    .line 46
    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "to-artist-search"

    .line 1057
    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->c:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 1090
    iget-object v2, v1, Ltsa;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method
