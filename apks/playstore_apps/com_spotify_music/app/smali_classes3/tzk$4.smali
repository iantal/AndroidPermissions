.class public final Ltzk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lcom/spotify/music/features/user/model/DecoratedUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltzk;


# direct methods
.method public constructor <init>(Ltzk;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ltzk$4;->a:Ltzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 1102
    iget-object v0, p0, Ltzk$4;->a:Ltzk;

    invoke-static {v0}, Ltzk;->b(Ltzk;)Ltzf;

    move-result-object v0

    invoke-static {}, Ltzk;->a()Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltzf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;

    move-result-object p1

    return-object p1
.end method
