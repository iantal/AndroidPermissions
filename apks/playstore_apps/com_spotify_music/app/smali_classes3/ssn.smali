.class final synthetic Lssn;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lssp;


# direct methods
.method constructor <init>(Lssp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssn;->a:Lssp;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lssn;->a:Lssp;

    check-cast p1, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;

    invoke-interface {v0, p1}, Lssp;->a(Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;)V

    return-void
.end method
