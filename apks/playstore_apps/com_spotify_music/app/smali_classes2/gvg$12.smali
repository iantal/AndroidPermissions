.class final Lgvg$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->c()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        "Lzgm<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 184
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1187
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->f()Lzgm;

    move-result-object v0

    .line 1188
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->q()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    return-object p1
.end method
