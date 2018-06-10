.class final Lihh$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihh;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lrx/Emitter;)V
    .locals 0

    .line 36
    iput-object p2, p0, Lihh$1;->a:Lrx/Emitter;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lihh$1;->a:Lrx/Emitter;

    invoke-interface {p1, p2}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
