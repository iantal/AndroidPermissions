.class public final Lrgl;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field final a:Lrgp;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lujs;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field private final h:Luls;

.field private final i:Lqcr;

.field private j:Z


# direct methods
.method public constructor <init>(Lrgp;Lqcr;Luls;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Laje;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lrgl;->j:Z

    .line 58
    iput-object p1, p0, Lrgl;->a:Lrgp;

    .line 59
    iput-object p2, p0, Lrgl;->i:Lqcr;

    .line 60
    iput-object p3, p0, Lrgl;->h:Luls;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrgl;->b:Ljava/util/List;

    .line 62
    invoke-virtual {p0, v0}, Lrgl;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 140
    iget-object v0, p0, Lrgl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 93
    iget-object v0, p0, Lrgl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    invoke-interface {v0}, Lujs;->getRowId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 1422
    invoke-static {p2, p1, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lumj;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lakg;I)V
    .locals 6

    .line 110
    iget-object v0, p0, Lrgl;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    .line 112
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 114
    const-class v2, Lumj;

    invoke-static {p1, v2}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v2

    check-cast v2, Lumj;

    .line 115
    invoke-interface {v0}, Lujs;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lumj;->a(Ljava/lang/CharSequence;)V

    .line 116
    invoke-interface {v0}, Lujs;->getArtistNames()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmnr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lumj;->b(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lrgl;->i:Lqcr;

    invoke-interface {v2}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-interface {v3, v4, v5}, Lqcr;->a(Landroid/widget/TextView;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)V

    .line 119
    invoke-interface {v2}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v0}, Lujs;->isExplicit()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 121
    iget-object v1, p0, Lrgl;->e:Ljava/lang/String;

    invoke-interface {v0}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v1}, Lumj;->a(Z)V

    .line 2151
    invoke-interface {v0}, Lujs;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v1

    .line 2152
    invoke-interface {v0}, Lujs;->isBanned()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    .line 2153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2154
    :cond_0
    invoke-interface {v0}, Lujs;->isExplicit()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrgl;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 122
    :goto_1
    invoke-interface {v2, v1}, Lumj;->c(Z)V

    .line 123
    iget-boolean v1, p0, Lrgl;->j:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    invoke-interface {v2}, Lumj;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lrgm;

    invoke-direct {v1, p0, p2, v0}, Lrgm;-><init>(Lrgl;ILujs;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-boolean p1, p0, Lrgl;->f:Z

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lrgl;->h:Luls;

    new-instance v1, Lrgn;

    invoke-direct {v1, p0, p2, v0}, Lrgn;-><init>(Lrgl;ILujs;)V

    new-instance v3, Lrgo;

    invoke-direct {v3, p0, p2, v0}, Lrgo;-><init>(Lrgl;ILujs;)V

    invoke-virtual {p1, v0, p2, v1, v3}, Luls;->a(Lujs;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lumj;->a(Ljava/util/List;)V

    return-void

    .line 134
    :cond_3
    iget-object p1, p0, Lrgl;->h:Luls;

    .line 2207
    invoke-static {v0, p2}, Luls;->a(Lujs;I)Luji;

    move-result-object p2

    invoke-virtual {p1, p2}, Luls;->a(Luji;)Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-interface {v2, p1}, Lumj;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
