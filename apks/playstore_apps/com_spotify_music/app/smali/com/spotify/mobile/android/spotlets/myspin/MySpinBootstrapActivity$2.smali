.class final Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 52
    check-cast p1, Lgab;

    .line 1055
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;

    sget-object v1, Lkqh;->a:Lfzy;

    invoke-interface {p1, v1}, Lgab;->b(Lgaa;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;Z)V

    return-void
.end method
