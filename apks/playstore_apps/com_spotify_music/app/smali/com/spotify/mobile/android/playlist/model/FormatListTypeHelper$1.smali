.class final Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper$1;
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
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lrrr;

    new-instance v1, Luof;

    invoke-direct {v1}, Luof;-><init>()V

    invoke-direct {v0}, Lrrr;-><init>()V

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

    .line 43
    invoke-static {p1}, Lrrr;->a(Lgab;)Z

    move-result p1

    return p1
.end method
