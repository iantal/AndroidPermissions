.class public final synthetic Lons;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lons;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lons;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    .line 1350
    iget-object v1, v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->k:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    .line 2082
    iget-boolean v2, v0, Lonx;->e:Z

    if-eqz v2, :cond_0

    .line 2083
    invoke-virtual {v0}, Lonx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1350
    :goto_0
    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->h(I)V

    return-void
.end method
