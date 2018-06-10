.class public final Lkeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lmns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkeh;->a:Landroid/content/Context;

    .line 19
    new-instance p1, Lmns;

    invoke-virtual {p0}, Lkeh;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lmns;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lkeh;->b:Lmns;

    return-void
.end method


# virtual methods
.method final a()Landroid/media/AudioManager;
    .locals 2

    .line 38
    iget-object v0, p0, Lkeh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method
