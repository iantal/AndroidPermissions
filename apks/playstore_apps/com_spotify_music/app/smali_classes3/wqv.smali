.class public Lwqv;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lwpg;


# instance fields
.field a:Lwpf;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lwpd;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 73
    new-instance v0, Lwqv$1;

    invoke-direct {v0, p0}, Lwqv$1;-><init>(Lwqv;)V

    iput-object v0, p0, Lwqv;->d:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lwqv$2;

    invoke-direct {v0, p0}, Lwqv$2;-><init>(Lwqv;)V

    iput-object v0, p0, Lwqv;->e:Lvc;

    return-void
.end method

.method static synthetic a(Lwqv;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lwqv;->b()V

    return-void
.end method

.method public static b(Ljava/util/List;)Lwqv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;)",
            "Lwqv;"
        }
    .end annotation

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_pages"

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    new-instance p0, Lwqv;

    invoke-direct {p0}, Lwqv;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lwqv;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 110
    iget-object v0, p0, Lwqv;->c:Lwpd;

    iget-object v1, p0, Lwqv;->b:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 2040
    iget-object v0, v0, Lwpd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    .line 111
    iget-object v1, p0, Lwqv;->a:Lwpf;

    invoke-interface {v1, v0}, Lwpf;->a(Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0d0190

    .line 47
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0806

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lwqv;->b:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f0a0807

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 52
    iget-object v0, p0, Lwqv;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lwqv;->e:Lvc;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lvc;)V

    .line 53
    invoke-virtual {p2, p3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 54
    iget-object p3, p0, Lwqv;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    const p2, 0x7f0a01cf

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lwqv;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lwqv;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Lwpd;

    invoke-virtual {p0}, Lwqv;->l()Ljk;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwpd;-><init>(Ljk;Ljava/util/List;)V

    iput-object v0, p0, Lwqv;->c:Lwpd;

    .line 105
    iget-object p1, p0, Lwqv;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lwqv;->c:Lwpd;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lud;)V

    .line 106
    invoke-direct {p0}, Lwqv;->b()V

    return-void
.end method

.method public final be_()V
    .locals 1

    .line 63
    invoke-super {p0}, Lmgl;->be_()V

    .line 64
    iget-object v0, p0, Lwqv;->a:Lwpf;

    invoke-interface {v0, p0}, Lwpf;->a(Lwpg;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 69
    invoke-super {p0}, Lmgl;->e()V

    .line 70
    iget-object v0, p0, Lwqv;->a:Lwpf;

    invoke-interface {v0}, Lwpf;->a()V

    return-void
.end method
