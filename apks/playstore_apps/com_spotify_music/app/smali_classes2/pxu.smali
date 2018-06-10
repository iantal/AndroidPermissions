.class final synthetic Lpxu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhw;


# instance fields
.field private final a:Lpxs;


# direct methods
.method constructor <init>(Lpxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxu;->a:Lpxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lpxu;->a:Lpxs;

    check-cast p1, Lhnx;

    check-cast p2, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;

    .line 1111
    invoke-virtual {p3, p1, p2}, Lpxs;->a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;)Lhnx;

    move-result-object p1

    return-object p1
.end method
