.class public final Lphw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpec;
.implements Lvuo;


# instance fields
.field private final a:Lpcl;

.field private final b:Lpea;

.field private final c:Lpcm;

.field private final d:Lpeq;


# direct methods
.method public constructor <init>(Lpcl;Lpea;Lpcm;Lpeq;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lphw;->a:Lpcl;

    .line 44
    iput-object p2, p0, Lphw;->b:Lpea;

    .line 45
    iput-object p3, p0, Lphw;->c:Lpcm;

    .line 46
    iput-object p4, p0, Lphw;->d:Lpeq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lhwm;[Lhwm;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lphw;->c:Lpcm;

    invoke-virtual {v0, p1, p2, p3}, Lpcm;->a(Lhwm;[Lhwm;I)V

    .line 82
    iget-object p2, p0, Lphw;->b:Lpea;

    invoke-virtual {p2, p1}, Lpea;->a(Lhwm;)V

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lphw;->d:Lpeq;

    invoke-virtual {v0}, Lpeq;->a()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lphw;->a:Lpcl;

    invoke-virtual {v0, p1}, Lpcl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lphw;->d:Lpeq;

    .line 1114
    iget-object v0, v0, Lpeq;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
