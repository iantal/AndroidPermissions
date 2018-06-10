.class public abstract Laqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Laqb;
    .locals 2

    .line 94
    new-instance v0, Laqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqb;-><init>(Landroid/content/Context;Laqa$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Laqe;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Laqf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
