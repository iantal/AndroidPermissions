.class public final synthetic Lhur;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lmnp;


# direct methods
.method public constructor <init>(Lmnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->a:Lmnp;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhur;->a:Lmnp;

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->a(Lmnp;Lcom/spotify/cosmos/router/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
