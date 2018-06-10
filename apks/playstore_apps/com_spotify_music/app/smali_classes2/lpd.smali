.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Livt;

.field final c:Litw;

.field final d:Lity;

.field final e:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method constructor <init>(Livt;Litw;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livt;

    iput-object p1, p0, Llpd;->b:Livt;

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litw;

    iput-object p1, p0, Llpd;->c:Litw;

    .line 43
    invoke-static {}, Livp;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llpd;->a:Ljava/lang/String;

    .line 44
    new-instance p1, Lity;

    iget-object v0, p0, Llpd;->b:Livt;

    iget-object v1, p0, Llpd;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lity;-><init>(Livt;Ljava/lang/String;Litw;)V

    iput-object p1, p0, Llpd;->d:Lity;

    .line 45
    new-instance p1, Llpd$1;

    invoke-direct {p1, p0}, Llpd$1;-><init>(Llpd;)V

    iput-object p1, p0, Llpd;->e:Lzgz;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 108
    iget-boolean v0, p0, Llpd;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Llpd;->e:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Llpd;->e:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    :cond_1
    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Llpd;->d:Lity;

    invoke-virtual {p1}, Lity;->a()V

    .line 116
    iget-object p1, p0, Llpd;->b:Livt;

    iget-object v0, p0, Llpd;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Llpd;->c:Litw;

    invoke-virtual {p1, v0, v1, v2, v3}, Livt;->b(Ljava/lang/String;JLitw;)V

    :cond_2
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Llpd;->f:Z

    return-void
.end method
