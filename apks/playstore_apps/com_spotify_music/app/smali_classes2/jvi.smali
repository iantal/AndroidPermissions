.class final Ljvi;
.super Lhla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhla<",
        "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzgs;

.field private final c:Lzgs;

.field private final d:Lwey;

.field private final e:Ljvd;

.field private final f:Lncx;

.field private final g:Ljvk;


# direct methods
.method constructor <init>(Lzgs;Lzgs;Lwey;Ljvd;Lncx;Ljvk;)V
    .locals 1

    .line 36
    const-class v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    invoke-direct {p0, v0}, Lhla;-><init>(Ljava/lang/Class;)V

    .line 37
    iput-object p1, p0, Ljvi;->b:Lzgs;

    .line 38
    iput-object p2, p0, Ljvi;->c:Lzgs;

    .line 39
    iput-object p3, p0, Ljvi;->d:Lwey;

    .line 40
    iput-object p4, p0, Ljvi;->e:Ljvd;

    .line 41
    iput-object p5, p0, Ljvi;->f:Lncx;

    .line 42
    iput-object p6, p0, Ljvi;->g:Ljvk;

    return-void
.end method


# virtual methods
.method protected final b(Lzgm;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;)",
            "Lzgm<",
            "+",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ljvi;->b:Lzgs;

    .line 50
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljvi;->d:Lwey;

    .line 51
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljvi;->e:Ljvd;

    .line 52
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljvi;->f:Lncx;

    .line 53
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljvi;->g:Ljvk;

    .line 54
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljvi;->c:Lzgs;

    .line 56
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
