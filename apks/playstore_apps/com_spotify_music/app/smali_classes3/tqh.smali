.class public final Ltqh;
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
.field private final f:Ltqv;

.field private final g:Lmlh;

.field private final h:Lxog;


# direct methods
.method public constructor <init>(Ltqv;Lmlh;Lxog;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ltpk;-><init>()V

    .line 36
    iput-object p1, p0, Ltqh;->f:Ltqv;

    .line 37
    iput-object p2, p0, Ltqh;->g:Lmlh;

    .line 38
    iput-object p3, p0, Ltqh;->h:Lxog;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Ltqh;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 3

    packed-switch p2, :pswitch_data_0

    .line 1061
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1054
    :pswitch_0
    new-instance p2, Ltqk;

    .line 3058
    iget-object v0, p0, Ltpk;->e:Lkdq;

    .line 1057
    iget-object v1, p0, Ltqh;->h:Lxog;

    iget-object v2, p0, Ltqh;->g:Lmlh;

    .line 1059
    invoke-virtual {v2}, Lmlh;->b()I

    move-result v2

    invoke-direct {p2, p1, v0, v1, v2}, Ltqk;-><init>(Landroid/view/ViewGroup;Lkdq;Lxog;I)V

    return-object p2

    .line 1047
    :pswitch_1
    new-instance p2, Ltqi;

    .line 2058
    iget-object v0, p0, Ltpk;->e:Lkdq;

    .line 1050
    iget-object v1, p0, Ltqh;->h:Lxog;

    iget-object v2, p0, Ltqh;->g:Lmlh;

    .line 1052
    invoke-virtual {v2}, Lmlh;->b()I

    move-result v2

    invoke-direct {p2, p1, v0, v1, v2}, Ltqi;-><init>(Landroid/view/ViewGroup;Lkdq;Lxog;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Ltqh;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isArtist()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method protected final g(I)V
    .locals 2

    .line 88
    invoke-virtual {p0, p1}, Ltqh;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 89
    iget-object v1, p0, Ltqh;->f:Ltqv;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ltqv;->a(Ljava/lang/String;I)V

    return-void
.end method
