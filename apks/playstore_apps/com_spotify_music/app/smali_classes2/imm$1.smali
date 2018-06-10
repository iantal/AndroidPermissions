.class final Limm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limm;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijj<",
        "Litr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1016
    check-cast p1, Liks;

    .line 1414
    iget-object p1, p1, Liks;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyService;->c(Lcom/spotify/mobile/android/service/SpotifyService;)Litr;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litr;

    return-object p1
.end method
