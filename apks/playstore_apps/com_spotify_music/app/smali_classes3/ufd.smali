.class public final Lufd;
.super Luhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhs<",
        "Lufe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luja;


# direct methods
.method constructor <init>(Luja;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Luhs;-><init>()V

    .line 42
    iput-object p1, p0, Lufd;->a:Luja;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->e:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a023a

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 3

    .line 1055
    new-instance v0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCarouselView;-><init>(Landroid/content/Context;)V

    .line 1056
    iget-object v1, p0, Lufd;->a:Luja;

    invoke-virtual {v1, v0}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1057
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1058
    new-instance v2, Lhew;

    invoke-direct {v2, p2}, Lhew;-><init>(Lhdy;)V

    .line 1059
    new-instance p2, Lufe;

    invoke-direct {p2, p1, v0, v1, v2}, Lufe;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lhew;)V

    return-object p2
.end method
