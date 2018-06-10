.class final Lmqc$6;
.super Lmqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqc;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lmqd;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YELL"

    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "YELL"

    .line 114
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
