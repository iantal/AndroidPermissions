.class final synthetic Lde/number26/machete/android/ui/activation/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field static final a:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/activation/e;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/e;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/activation/e;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
