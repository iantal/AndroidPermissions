.class Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;
.super Ljava/lang/Object;
.source "SavingsIntroActivity.java"

# interfaces
.implements Lcom/mklimek/frameviedoview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;->a:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;->a:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    iput-object p1, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->s:Landroid/media/MediaPlayer;

    .line 184
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 186
    new-instance v0, Lde/number26/machete/android/ui/savings/intro/n;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/intro/n;-><init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;->a:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->a(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V

    return-void
.end method
