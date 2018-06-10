.class final Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(Landroid/view/Menu;)Lgof;
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
.field private synthetic a:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 211
    check-cast p1, Lmtb;

    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event$9;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Lmtb;->onCreateOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Event.ON_CREATE_OPTIONS_MENU"

    return-object v0
.end method
