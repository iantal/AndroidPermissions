.class final synthetic Lde/number26/machete/android/ui/activation/kyc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# static fields
.field static final a:Lrx/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/c;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/kyc/c;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/activation/kyc/c;->a:Lrx/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
