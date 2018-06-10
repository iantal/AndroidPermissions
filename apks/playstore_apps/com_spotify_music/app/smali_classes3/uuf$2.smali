.class final Luuf$2;
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
        "Lhwm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luug;


# direct methods
.method constructor <init>(Ljava/lang/String;Luug;)V
    .locals 0

    .line 87
    iput-object p1, p0, Luuf$2;->a:Ljava/lang/String;

    iput-object p2, p0, Luuf$2;->b:Luug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Luuf$2;->b:Luug;

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
            "Lhwm;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Luuf$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwm;

    .line 91
    iget-object v0, p0, Luuf$2;->b:Luug;

    invoke-interface {p1}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-interface {v0, v1, p1}, Luug;->a(Lcom/spotify/mobile/android/playlist/model/Show;Lhwm;)V

    return-void
.end method
