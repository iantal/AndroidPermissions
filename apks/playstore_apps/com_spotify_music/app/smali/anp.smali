.class public final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lamt;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Runnable;

.field e:Lamz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lanp;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Lamt;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lamt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lanp;->a:Lamt;

    .line 21
    iput-object p1, p0, Lanp;->d:Ljava/lang/Runnable;

    .line 22
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object p1

    iput-object p1, p0, Lanp;->e:Lamz;

    return-void
.end method
