.class final Ljil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljil;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvxg;


# direct methods
.method constructor <init>(Lvxg;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljil$2;->a:Lvxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SSV2: Non-ad track started playing. Dismissing Slate."

    const/4 v0, 0x0

    .line 1076
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object p1, p0, Ljil$2;->a:Lvxg;

    invoke-interface {p1}, Lvxg;->af()V

    return-void
.end method
