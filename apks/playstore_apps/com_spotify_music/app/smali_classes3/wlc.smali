.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lujy;

.field private final c:Lhli;


# direct methods
.method public constructor <init>(Lujy;Lhli;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujy;

    iput-object p1, p0, Lwlc;->b:Lujy;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lwlc;->c:Lhli;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 37
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "uri"

    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lwlc;->c:Lhli;

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "add-to-playlist"

    .line 39
    invoke-interface {v0, p1, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lwlc;->b:Lujy;

    invoke-interface {p2, p1}, Lujy;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "URI for track cannot be null."

    .line 42
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
