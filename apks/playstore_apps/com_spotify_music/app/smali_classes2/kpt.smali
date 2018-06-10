.class public final Lkpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji<",
        "Liub;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lkpt;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Lkpt;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    const-string v0, "Media service disconnected."

    const/4 v1, 0x0

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 436
    check-cast p1, Liub;

    const-string v0, "Media service connected."

    const/4 v1, 0x0

    .line 1439
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    iget-object v0, p0, Lkpt;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    const-string v1, "Media service connected"

    invoke-virtual {v0, v1}, Lkqq;->a(Ljava/lang/String;)V

    .line 1441
    iget-object v0, p0, Lkpt;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->f(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    .line 1442
    iget-object v0, p0, Lkpt;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Liub;)V

    return-void
.end method
