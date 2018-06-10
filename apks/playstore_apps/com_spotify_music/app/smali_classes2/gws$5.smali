.class final Lgws$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgws;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctw<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgws;


# direct methods
.method constructor <init>(Lgws;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lgws$5;->a:Lgws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctv;)V
    .locals 1

    .line 390
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1393
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Sending message failed"

    const/4 v0, 0x0

    .line 1394
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    iget-object p1, p0, Lgws$5;->a:Lgws;

    invoke-static {p1}, Lgws;->e(Lgws;)V

    :cond_0
    return-void
.end method
