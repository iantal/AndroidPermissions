.class public final Llnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/spotify/mobile/android/sso/AuthorizationActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Llnr;->c:Lcom/spotify/mobile/android/sso/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llnr;->a:Landroid/os/Handler;

    .line 110
    new-instance p1, Llnr$1;

    invoke-direct {p1, p0}, Llnr$1;-><init>(Llnr;)V

    iput-object p1, p0, Llnr;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;B)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Llnr;-><init>(Lcom/spotify/mobile/android/sso/AuthorizationActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Llnr;
    .locals 2

    .line 123
    iget-object v0, p0, Llnr;->a:Landroid/os/Handler;

    iget-object v1, p0, Llnr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object p0
.end method
