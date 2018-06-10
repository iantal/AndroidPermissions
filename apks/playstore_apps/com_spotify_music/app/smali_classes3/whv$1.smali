.class final Lwhv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwhv;


# direct methods
.method constructor <init>(Lwhv;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lwhv$1;->a:Lwhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error subscribing to feature enabled"

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 1061
    iget-object v0, p0, Lwhv$1;->a:Lwhv;

    .line 2024
    iget-object v0, v0, Lwhv;->a:Lxsr;

    .line 1061
    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2092
    iget-object v1, v0, Lwhx;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2093
    iget-object v1, v0, Lwhx;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2094
    iget-object p1, v0, Lwhx;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, v0, Lwhx;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
