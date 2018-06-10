.class final synthetic Lvlr;
.super Ljava/lang/Object;

# interfaces
.implements Lmcc;


# instance fields
.field private final a:Lvlq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvlq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlr;->a:Lvlq;

    iput-object p2, p0, Lvlr;->b:Ljava/lang/String;

    iput-object p3, p0, Lvlr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmcx;
    .locals 3

    iget-object p1, p0, Lvlr;->a:Lvlq;

    iget-object v0, p0, Lvlr;->b:Ljava/lang/String;

    iget-object v1, p0, Lvlr;->c:Ljava/lang/String;

    .line 1046
    iget-object p1, p1, Lvlq;->b:Lmfa;

    .line 2031
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->ae:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    invoke-static {v2, v0, v1}, Lmft;->a(Lgrd;Ljava/lang/String;Ljava/lang/String;)Lmft;

    move-result-object v0

    iget-object v1, p1, Lmfa;->a:Lmdv;

    iget-object p1, p1, Lmfa;->b:Lmdq;

    .line 2031
    invoke-static {v0, v1, p1}, Lmcx;->a(Lmft;Lmdv;Lmdq;)Lmcx;

    move-result-object p1

    return-object p1
.end method
