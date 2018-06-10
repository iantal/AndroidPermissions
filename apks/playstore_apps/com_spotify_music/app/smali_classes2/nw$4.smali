.class final Lnw$4;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lrl;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrl;)V
    .locals 0

    .line 1448
    iput-object p2, p0, Lnw$4;->e:Lrl;

    invoke-direct {p0, p1}, Loe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1461
    iget-object v0, p0, Lnw$4;->e:Lrl;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrl;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1448
    check-cast p1, Landroid/os/Bundle;

    .line 2451
    iget-object v0, p0, Lnw$4;->e:Lrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrl;->b(ILandroid/os/Bundle;)V

    return-void
.end method
