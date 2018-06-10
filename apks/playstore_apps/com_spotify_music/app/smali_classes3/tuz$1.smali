.class final Ltuz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltuz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Ltuz;


# direct methods
.method constructor <init>(Ltuz;)V
    .locals 0

    .line 147
    iput-object p1, p0, Ltuz$1;->a:Ltuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 150
    iget-object v0, p0, Ltuz$1;->a:Ltuz;

    invoke-static {v0}, Ltuz;->a(Ltuz;)Lrx/Emitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ltuz$1;->a:Ltuz;

    invoke-static {v0}, Ltuz;->a(Ltuz;)Lrx/Emitter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ltug;->a(ZZ)Ltug;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Ltuz$1;->a:Ltuz;

    invoke-static {v0}, Ltuz;->a(Ltuz;)Lrx/Emitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ltuz$1;->a:Ltuz;

    invoke-static {v0}, Ltuz;->a(Ltuz;)Lrx/Emitter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ltug;->a(ZZ)Ltug;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
