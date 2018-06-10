.class Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH$1;
.super Ljava/lang/Object;
.source "FixedTermPayoutReceivedVH.java"

# interfaces
.implements Lcom/mklimek/frameviedoview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH$1;->a:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
