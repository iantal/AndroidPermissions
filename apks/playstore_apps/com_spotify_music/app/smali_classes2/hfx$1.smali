.class final Lhfx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lhfx;


# direct methods
.method constructor <init>(Lhfx;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lhfx$1;->a:Lhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lhfx$1;->a:Lhfx;

    invoke-virtual {v0}, Lhfx;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
