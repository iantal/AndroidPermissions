.class public abstract Lwrn;
.super Lkdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkdp<",
        "TD;>;D:",
        "Ljava/lang/Object;",
        ">",
        "Lkdo<",
        "TT;TD;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field final e:Lwro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwro<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwrn;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;Lwro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;",
            "Lwro<",
            "TD;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lkdo;-><init>()V

    .line 19
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    iput-object p1, p0, Lwrn;->g:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    .line 20
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwro;

    iput-object p1, p0, Lwrn;->e:Lwro;

    const/4 p1, 0x0

    .line 1039
    iput-boolean p1, p0, Lkdo;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;I)V
.end method

.method public final a(Lkdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lkdo;->a(Lkdp;)V

    .line 32
    invoke-virtual {p1}, Lkdp;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 33
    iget-object v1, p1, Lkdp;->a:Landroid/view/View;

    const v2, 0x7f0a0882

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    iget-object p1, p1, Lkdp;->a:Landroid/view/View;

    sget-object v1, Lwrn;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lwrn;->g:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    invoke-virtual {p0, p1, v0}, Lwrn;->a(Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;I)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lakg;)V
    .locals 0

    .line 11
    check-cast p1, Lkdp;

    invoke-virtual {p0, p1}, Lwrn;->a(Lkdp;)V

    return-void
.end method

.method public final b(Lkdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lkdo;->b(Lkdp;)V

    .line 42
    iget-object p1, p1, Lkdp;->a:Landroid/view/View;

    const v0, 0x7f0a0882

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lakg;)V
    .locals 0

    .line 11
    check-cast p1, Lkdp;

    invoke-virtual {p0, p1}, Lwrn;->b(Lkdp;)V

    return-void
.end method
