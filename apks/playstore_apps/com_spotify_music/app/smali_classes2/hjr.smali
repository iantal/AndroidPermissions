.class abstract Lhjr;
.super Lhjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjk<",
        "Lgax;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 264
    const-class v0, Lgax;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhjk;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V

    return-void
.end method

.method private a(Lgax;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lhjk;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    .line 274
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgax;->b(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 259
    check-cast p1, Lgax;

    invoke-direct {p0, p1, p2, p3, p4}, Lhjr;->a(Lgax;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 259
    check-cast p1, Lgax;

    invoke-direct {p0, p1, p2, p3, p4}, Lhjr;->a(Lgax;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
