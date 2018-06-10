.class public abstract Lvgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;Z)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lvgf;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 151
    iput-boolean p2, p0, Lvgf;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;Z)V
.end method

.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lvgf;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget-boolean v1, p0, Lvgf;->b:Z

    invoke-virtual {p0, v0, v1}, Lvgf;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;Z)V

    return-void
.end method
