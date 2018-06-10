.class final Lfhy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhy;
.end annotation


# instance fields
.field private synthetic a:Lfhy;


# direct methods
.method constructor <init>(Lfhy;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lfhy$1;->a:Lfhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lfhy$1;->a:Lfhy;

    invoke-static {p1}, Lfhy;->a(Lfhy;)Z

    .line 267
    iget-object p1, p0, Lfhy$1;->a:Lfhy;

    invoke-static {p1}, Lfhy;->b(Lfhy;)Z

    return-void
.end method
