.class final Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Luof;

    invoke-direct {v0}, Luof;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;Lcom/google/common/base/Optional;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Luof;->a(Lgab;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 52
    invoke-static {p1}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->c(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
