.class final synthetic Lney;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lnew;


# direct methods
.method constructor <init>(Lnew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lney;->a:Lnew;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lney;->a:Lnew;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1051
    iget-object v0, v0, Lnew;->a:Lmku;

    invoke-static {p1, v0}, Lnef;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lmku;)Ljrp;

    move-result-object p1

    return-object p1
.end method
