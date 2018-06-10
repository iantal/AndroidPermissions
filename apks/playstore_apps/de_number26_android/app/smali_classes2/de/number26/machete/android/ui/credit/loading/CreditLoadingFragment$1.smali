.class Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$1;
.super Ljava/lang/Object;
.source "CreditLoadingFragment.java"

# interfaces
.implements Lcom/mklimek/frameviedoview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$1;->a:Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment$1;->a:Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;->a(Lde/number26/machete/android/ui/credit/loading/CreditLoadingFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 150
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
