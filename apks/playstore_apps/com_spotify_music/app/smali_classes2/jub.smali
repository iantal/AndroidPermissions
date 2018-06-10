.class public final Ljub;
.super Ljum;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzsd;


# direct methods
.method public constructor <init>(Liub;Ljun;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Ljum;-><init>(Liub;Ljun;)V

    .line 38
    const-class p1, Ligv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    .line 39
    const-class p2, Ligp;

    .line 40
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligp;

    .line 41
    invoke-interface {p2}, Ligp;->a()Lzgm;

    move-result-object p2

    .line 42
    invoke-interface {p1}, Ligv;->b()Lzgs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p2

    .line 43
    invoke-interface {p1}, Ligv;->b()Lzgs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Ljub;->a:Lzgm;

    return-void
.end method

.method static a(Lgab;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;
    .locals 2

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;

    sget-object v1, Lhar;->a:Lfzy;

    invoke-interface {p0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 48
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljub;->b:Lzsd;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 2

    .line 53
    iget-object p1, p0, Ljub;->b:Lzsd;

    iget-object v0, p0, Ljub;->a:Lzgm;

    new-instance v1, Ljub$1;

    invoke-direct {v1, p0, p2}, Ljub$1;-><init>(Ljub;I)V

    new-instance p2, Ljub$2;

    invoke-direct {p2}, Ljub$2;-><init>()V

    .line 55
    invoke-virtual {v0, v1, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 78
    iget-object v0, p0, Ljub;->b:Lzsd;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ljub;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Ljub;->b:Lzsd;

    :cond_0
    return-void
.end method
