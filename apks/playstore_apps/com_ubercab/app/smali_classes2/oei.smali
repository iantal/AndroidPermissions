.class final Loei;
.super Loeh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Loeh;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loei;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Loeh$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Loei;-><init>()V

    return-void
.end method
