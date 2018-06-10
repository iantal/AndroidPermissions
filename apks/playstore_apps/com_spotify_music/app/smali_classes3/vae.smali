.class final synthetic Lvae;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lvaa;

.field private final b:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lvaa;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvae;->a:Lvaa;

    iput-object p2, p0, Lvae;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lvae;->a:Lvaa;

    iget-object v1, p0, Lvae;->b:Lorg/json/JSONArray;

    .line 1048
    iget-object v0, v0, Lvaa;->a:Luzx;

    .line 1085
    iget-object v2, v0, Luzx;->d:Lmrw;

    invoke-virtual {v2}, Lmrw;->a()Lmrx;

    move-result-object v2

    .line 1086
    sget-object v3, Luzx;->a:Lmry;

    invoke-virtual {v2, v3, v1}, Lmrx;->a(Lmry;Lorg/json/JSONArray;)Lmrx;

    .line 1087
    sget-object v1, Luzx;->b:Lmry;

    iget-object v0, v0, Luzx;->e:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lmrx;->a(Lmry;J)Lmrx;

    .line 1088
    invoke-virtual {v2}, Lmrx;->b()V

    return-void
.end method
