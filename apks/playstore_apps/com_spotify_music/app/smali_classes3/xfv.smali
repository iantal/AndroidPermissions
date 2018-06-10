.class public final Lxfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lxfv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcom/spotify/music/player/EntityType;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Lcom/spotify/music/player/EntityType;

    move-result-object p1

    .line 1090
    iget-object p1, p1, Lcom/spotify/music/player/EntityType;->mTitleHolder:Lvtu;

    .line 24
    iget-object p2, p0, Lxfv;->a:Landroid/content/Context;

    invoke-interface {p1, p2}, Lvtu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
