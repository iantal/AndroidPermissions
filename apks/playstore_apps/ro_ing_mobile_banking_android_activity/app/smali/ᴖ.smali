.class final Lᴖ;
.super Ljava/lang/Object;

# interfaces
.implements Lᐞ;


# instance fields
.field private synthetic zzfzz:Lᒽ$if;


# direct methods
.method constructor <init>(Lᒽ$if;)V
    .locals 0

    iput-object p1, p0, Lᴖ;->zzfzz:Lᒽ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lᴖ;->zzfzz:Lᒽ$if;

    invoke-interface {v0, p1}, Lᒽ$if;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lᴖ;->zzfzz:Lᒽ$if;

    invoke-interface {v0, p1}, Lᒽ$if;->onConnectionSuspended(I)V

    return-void
.end method
