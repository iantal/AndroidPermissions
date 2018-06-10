.class public final Lkhg;
.super Lkdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdm<",
        "Lkhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lkdm;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkhg;->a:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lkhg;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lkhg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 2026
    new-instance p2, Lkhh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkhg;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p1, v0, v1}, Lkhh;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 15
    check-cast p1, Lkhh;

    .line 1031
    iget-object v0, p0, Lkhg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    invoke-virtual {p1, p2}, Lkhh;->a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;)V

    return-void
.end method
