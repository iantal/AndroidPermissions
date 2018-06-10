.class final Luuf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmph<",
        "Lcom/spotify/mobile/android/playlist/model/Show;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luug;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Luug;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Luuf$1;->a:Luug;

    iput-object p2, p0, Luuf$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Luuf$1;->a:Luug;

    invoke-interface {v0, p1}, Luug;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Luuf$1;->a:Luug;

    iget-object v1, p0, Luuf$1;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Luug;->a(Lcom/spotify/mobile/android/playlist/model/Show;Lhwm;)V

    return-void
.end method
