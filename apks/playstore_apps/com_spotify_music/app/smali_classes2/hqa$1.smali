.class final Lhqa$1;
.super Lhqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqa;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhqc;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
.end annotation


# instance fields
.field private synthetic b:Lhqc;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhqc;)V
    .locals 0

    .line 220
    iput-object p2, p0, Lhqa$1;->b:Lhqc;

    invoke-direct {p0, p1}, Lhqa;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhnx;
    .locals 1

    .line 224
    iget-object v0, p0, Lhqa$1;->b:Lhqc;

    invoke-interface {v0}, Lhqc;->a()Lhnx;

    move-result-object v0

    return-object v0
.end method
