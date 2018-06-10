.class final Luyw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyw;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
.end annotation


# instance fields
.field private synthetic a:Luzw;

.field private synthetic b:Luyw;


# direct methods
.method constructor <init>(Luyw;Luzw;)V
    .locals 0

    .line 74
    iput-object p1, p0, Luyw$1;->b:Luyw;

    iput-object p2, p0, Luyw$1;->a:Luzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 77
    iget-object v0, p0, Luyw$1;->b:Luyw;

    invoke-static {v0}, Luyw;->a(Luyw;)Luys;

    move-result-object v0

    iget-object v1, p0, Luyw$1;->a:Luzw;

    invoke-interface {v0, v1}, Luys;->b(Luzw;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 82
    iget-object v0, p0, Luyw$1;->b:Luyw;

    invoke-static {v0}, Luyw;->a(Luyw;)Luys;

    move-result-object v0

    iget-object v1, p0, Luyw$1;->a:Luzw;

    const-string v2, "LOAD IMAGE FAILED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Luys;->a(Luzw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
