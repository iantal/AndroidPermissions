.class final Lkpv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpv;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation


# instance fields
.field private synthetic a:Lkpv;


# direct methods
.method constructor <init>(Lkpv;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lkpv$1;->a:Lkpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 475
    iget-object v0, p0, Lkpv$1;->a:Lkpv;

    iget-object v0, v0, Lkpv;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->e(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method
