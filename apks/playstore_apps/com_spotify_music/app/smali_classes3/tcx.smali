.class final synthetic Ltcx;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltcw;


# direct methods
.method constructor <init>(Ltcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcx;->a:Ltcw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltcx;->a:Ltcw;

    check-cast p1, [Ltdw;

    .line 1213
    iget-object v0, v0, Ltcw;->a:Ltct;

    invoke-static {v0}, Ltct;->d(Ltct;)Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;

    move-result-object v0

    .line 2034
    iput-object p1, v0, Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;->a:[Ltdw;

    return-void
.end method
