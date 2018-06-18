.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field public final ˋ:Lo/dB;


# direct methods
.method protected constructor <init>(Lo/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˋ:Lo/dB;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lo/dA;)Lo/dB;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method not available in SDK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Lo/dA;)Lo/dB;
    .locals 2

    invoke-virtual {p0}, Lo/dA;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dA;->ˎ()Lo/ᴊ;

    move-result-object v0

    invoke-static {v0}, Lo/dR;->ˋ(Lo/ᴊ;)Lo/dR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/dA;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/dA;->ˋ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/dz;->ॱ(Landroid/app/Activity;)Lo/dz;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get fragment for unexpected activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˊ(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ˋ()V
    .locals 0

    return-void
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ˏ()V
    .locals 0

    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ॱ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˋ:Lo/dB;

    invoke-interface {v0}, Lo/dB;->ˎ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
