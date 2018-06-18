.class final synthetic Lde/number26/machete/android/ui/savings/intro/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/intro/n;->a:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/n;->a:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$1;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method
