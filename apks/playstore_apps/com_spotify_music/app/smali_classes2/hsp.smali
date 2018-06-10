.class final synthetic Lhsp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsp;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhsp;->a:Ljava/lang/Class;

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-static {v0, p1}, Lhso;->a(Ljava/lang/Class;Lcom/spotify/cosmos/router/Response;)Lzgm;

    move-result-object p1

    return-object p1
.end method
