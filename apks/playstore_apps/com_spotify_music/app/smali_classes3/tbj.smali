.class final synthetic Ltbj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltbh;


# direct methods
.method constructor <init>(Ltbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbj;->a:Ltbh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltbj;->a:Ltbh;

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-virtual {v0, p1}, Ltbh;->a(Lcom/spotify/cosmos/router/Response;)Lzgm;

    move-result-object p1

    return-object p1
.end method
