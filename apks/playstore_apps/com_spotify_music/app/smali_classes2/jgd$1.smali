.class final Ljgd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgd;
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
.field private synthetic a:Ljkb;

.field private synthetic b:Ljgd;


# direct methods
.method constructor <init>(Ljgd;Ljkb;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ljgd$1;->b:Ljgd;

    iput-object p2, p0, Ljgd$1;->a:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "FBAN - Non-ad track started playing. Dismissing FB MediaView."

    const/4 v0, 0x0

    .line 1094
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    iget-object p1, p0, Ljgd$1;->b:Ljgd;

    .line 2036
    iget-object p1, p1, Ljgd;->b:Ljgq;

    .line 1095
    invoke-virtual {p1}, Ljgq;->a()V

    .line 1096
    iget-object p1, p0, Ljgd$1;->a:Ljkb;

    invoke-interface {p1}, Ljkb;->b()V

    return-void
.end method
