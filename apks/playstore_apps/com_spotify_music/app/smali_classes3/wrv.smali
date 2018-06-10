.class public final Lwrv;
.super Laik;
.source "SourceFile"


# instance fields
.field private final c:Lwru;


# direct methods
.method public constructor <init>(Lwru;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Laik;-><init>()V

    .line 14
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwru;

    iput-object p1, p0, Lwrv;->c:Lwru;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 19
    iget-object v0, p0, Lwrv;->c:Lwru;

    invoke-virtual {v0, p1}, Lwru;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    iget-boolean p1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isArtist:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
