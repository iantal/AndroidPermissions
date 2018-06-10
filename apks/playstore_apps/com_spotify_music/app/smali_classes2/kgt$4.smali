.class final Lkgt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgt;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkgt;


# direct methods
.method constructor <init>(Lkgt;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lkgt$4;->a:Lkgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1099
    iget-object p1, p0, Lkgt$4;->a:Lkgt;

    .line 2026
    iget-object p1, p1, Lkgt;->b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;

    const/4 v0, 0x0

    .line 1099
    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;->a(Z)V

    return-void
.end method
