.class public Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbw;


# static fields
.field private static a:Lbcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbcc;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .line 51
    sget-object v0, Lbcb;->a:Lbcc;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GlyphWarmer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v1, Lbcc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lbcc;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lbcb;->a:Lbcc;

    .line 62
    :cond_0
    sget-object v0, Lbcb;->a:Lbcc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/Layout;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lbcb;->a()Lbcc;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, p1}, Lbcc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbcc;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
