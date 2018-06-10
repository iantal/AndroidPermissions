.class final Lueo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lueo;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lueo$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ludb;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lueo$1;->a:Lrx/Emitter;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
