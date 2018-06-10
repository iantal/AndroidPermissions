.class public final Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmta;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmtb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmtb;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 185
    invoke-static {p1, p2, p3}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(IILandroid/content/Intent;)Lgof;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->c(Landroid/os/Bundle;)Lgof;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .line 169
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(Landroid/view/Menu;)Lgof;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public final a(Lgof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgof<",
            "Lmtb;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c:Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtb;

    iput-object v1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lmtb;

    .line 194
    iget-object v1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lmtb;

    invoke-interface {p1, v1}, Lgof;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lmtb;

    .line 197
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lmtb;)Z
    .locals 1

    .line 130
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 173
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(Landroid/os/Bundle;)Lgof;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method

.method public final b(Lmtb;)Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lmtb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lmtb;

    if-eq p1, v0, :cond_0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing a listener (other than the one being notified) during "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 177
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b(Landroid/os/Bundle;)Lgof;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgof;)V

    return-void
.end method
