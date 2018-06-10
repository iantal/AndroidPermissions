.class final Lnlf;
.super Ljwg;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 28686
    invoke-direct {p0}, Ljwg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 28686
    invoke-direct {p0, p1}, Lnlf;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 29691
    iget-object v0, p0, Lnlf;->a:Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnlg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Lnlf;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28686
    check-cast p1, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    .line 29696
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    iput-object p1, p0, Lnlf;->a:Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    return-void
.end method
