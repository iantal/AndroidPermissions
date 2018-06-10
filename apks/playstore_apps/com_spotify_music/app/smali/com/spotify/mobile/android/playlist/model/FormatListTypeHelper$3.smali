.class final Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$3;
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
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

    .line 84
    invoke-static {p1}, Luof;->h(Lgab;)Z

    move-result p1

    return p1
.end method
