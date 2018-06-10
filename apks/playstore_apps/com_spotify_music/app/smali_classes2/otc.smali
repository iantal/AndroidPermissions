.class public final Lotc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lote;

.field private final c:Lhli;


# direct methods
.method public constructor <init>(Lote;Lhli;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lote;

    iput-object p1, p0, Lotc;->b:Lote;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lotc;->c:Lhli;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 1080
    iget-object p1, p2, Lhfd;->c:Ljava/util/Map;

    const-string v0, "buttonData"

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    .line 41
    iget-object v0, p0, Lotc;->b:Lote;

    invoke-interface {v0, p1}, Lote;->a(Lotz;)V

    .line 42
    iget-object p1, p0, Lotc;->c:Lhli;

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aw:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "navigate-forward"

    .line 42
    invoke-interface {p1, v0, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void
.end method
