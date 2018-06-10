.class Lavvf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavvf;->a(Ljava/lang/String;Lgob;Lio/reactivex/ObservableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lavvf$1;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lavvf$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 0

    .line 318
    iget-object p2, p0, Lavvf$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lavvf$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->b()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 324
    iget-object p1, p0, Lavvf$1;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lavvf$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
