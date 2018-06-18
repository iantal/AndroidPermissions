.class public final Lo/ℓ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Lo/ｺ;

.field private final ˎ:Landroid/os/Handler;

.field private final ˏ:Lo/ᘢ;

.field private final ॱ:Lo/ᒭ;


# direct methods
.method public constructor <init>(Lo/ᘢ;Lo/ᒭ;Lo/ｺ;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ℓ;->ˎ:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lo/ℓ;->ˏ:Lo/ᘢ;

    .line 30
    iput-object p2, p0, Lo/ℓ;->ॱ:Lo/ᒭ;

    .line 31
    iput-object p3, p0, Lo/ℓ;->ˋ:Lo/ｺ;

    .line 32
    return-void
.end method
