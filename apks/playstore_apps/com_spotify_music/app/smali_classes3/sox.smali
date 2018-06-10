.class final synthetic Lsox;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/features/payfail/PaymentFailureRepository;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/payfail/PaymentFailureRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsox;->a:Lcom/spotify/music/features/payfail/PaymentFailureRepository;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsox;->a:Lcom/spotify/music/features/payfail/PaymentFailureRepository;

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/payfail/PaymentFailureRepository;->a(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/music/features/payfail/PaymentFailureRepository$Resources;

    move-result-object p1

    return-object p1
.end method
