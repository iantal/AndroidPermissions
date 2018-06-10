.class final Lptn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptn$1;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lptn$1$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ludb;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lptn$1$1;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
