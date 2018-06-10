.class final Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(IILandroid/content/Intent;)Lgof;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgof<",
        "Lmtb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;->a:I

    iput p2, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;->b:I

    iput-object p3, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 268
    check-cast p1, Lmtb;

    .line 1271
    iget v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;->a:I

    iget v1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;->b:I

    iget-object v2, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$8;->c:Landroid/content/Intent;

    invoke-interface {p1, v0, v1, v2}, Lmtb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Event.ON_ACTIVITY_RESULT"

    return-object v0
.end method
