.class public final Llu;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    .line 55
    iput-object p1, p0, Llu;->a:Llt;

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 66
    iget-object p1, p0, Llu;->a:Llt;

    invoke-virtual {p1}, Llt;->o()V

    return-void
.end method
