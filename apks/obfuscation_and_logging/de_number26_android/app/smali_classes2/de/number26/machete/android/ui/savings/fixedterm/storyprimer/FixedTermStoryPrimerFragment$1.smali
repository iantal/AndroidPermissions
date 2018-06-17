.class Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment$1;
.super Ljava/lang/Object;
.source "FixedTermStoryPrimerFragment.java"

# interfaces
.implements Lcom/mklimek/frameviedoview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/storyprimer/FixedTermStoryPrimerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
