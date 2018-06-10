.class final Ljgd$3;
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
        "Lcom/spotify/mobile/android/flags/RolloutFlag;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljkb;

.field private synthetic b:Ljgd;


# direct methods
.method constructor <init>(Ljgd;Ljkb;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljgd$3;->b:Ljgd;

    iput-object p2, p0, Ljgd$3;->a:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 109
    check-cast p1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 1112
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "FBAN - user not enabled"

    .line 1113
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    iget-object p1, p0, Ljgd$3;->b:Ljgd;

    .line 2036
    iget-object p1, p1, Ljgd;->b:Ljgq;

    .line 1114
    invoke-virtual {p1}, Ljgq;->b()V

    .line 1115
    iget-object p1, p0, Ljgd$3;->a:Ljkb;

    invoke-interface {p1}, Ljkb;->b()V

    return-void

    :cond_0
    const-string p1, "FBAN - user enabled"

    .line 1117
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
