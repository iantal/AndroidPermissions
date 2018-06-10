.class public final Lvij;
.super Lvgg;
.source "SourceFile"


# instance fields
.field private final a:Lukx;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvjh;Lvir;Luxp;Lukx;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lvgg;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvjh;Lvir;Luxp;)V

    .line 29
    iput-object p5, p0, Lvij;->a:Lukx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    invoke-super {p0}, Lvgg;->a()V

    .line 35
    iget-object v0, p0, Lvij;->a:Lukx;

    .line 1084
    iget-object v0, v0, Lukx;->a:Lukp;

    .line 35
    invoke-virtual {v0}, Lukp;->a()V

    return-void
.end method
