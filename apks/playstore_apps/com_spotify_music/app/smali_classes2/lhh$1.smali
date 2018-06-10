.class final Llhh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhh;->a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llhh;


# direct methods
.method constructor <init>(Llhh;)V
    .locals 0

    .line 127
    iput-object p1, p0, Llhh$1;->a:Llhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 127
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 1130
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iget-object v0, p0, Llhh$1;->a:Llhh;

    invoke-static {v0}, Llhh;->a(Llhh;)Lgab;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
