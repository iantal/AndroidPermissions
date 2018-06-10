.class final Ljcd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljava/lang/Boolean;",
        "Lcom/spotify/mobile/android/flags/RolloutFlag;",
        "Lcom/spotify/mobile/android/flags/RolloutFlag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/spotify/mobile/android/flags/RolloutFlag;

    .line 1144
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1145
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    return-object p1

    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    return-object p1
.end method
