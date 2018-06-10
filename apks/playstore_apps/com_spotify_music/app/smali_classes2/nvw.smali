.class final Lnvw;
.super Llec;
.source "SourceFile"


# instance fields
.field a:Lndc;

.field b:Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

.field private synthetic c:Lnji;


# direct methods
.method private constructor <init>(Lnji;)V
    .locals 0

    .line 45680
    iput-object p1, p0, Lnvw;->c:Lnji;

    invoke-direct {p0}, Llec;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnji;B)V
    .locals 0

    .line 45680
    invoke-direct {p0, p1}, Lnvw;-><init>(Lnji;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 46687
    iget-object v0, p0, Lnvw;->a:Lndc;

    if-nez v0, :cond_0

    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    iput-object v0, p0, Lnvw;->a:Lndc;

    :cond_0
    iget-object v0, p0, Lnvw;->b:Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lnvx;

    iget-object v1, p0, Lnvw;->c:Lnji;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnvx;-><init>(Lnji;Lnvw;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45680
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

    .line 46692
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

    iput-object p1, p0, Lnvw;->b:Lcom/spotify/mobile/android/spotlets/share/messenger/MessengerShareActivity;

    return-void
.end method
