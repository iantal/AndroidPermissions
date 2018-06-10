.class final synthetic Lrdo;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lrdg$1;

.field private final b:Lhuw;


# direct methods
.method constructor <init>(Lrdg$1;Lhuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdo;->a:Lrdg$1;

    iput-object p2, p0, Lrdo;->b:Lhuw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrdo;->a:Lrdg$1;

    iget-object v1, p0, Lrdo;->b:Lhuw;

    .line 1133
    iget-object v0, v0, Lrdg$1;->a:Lrdg;

    invoke-static {v0}, Lrdg;->g(Lrdg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhuw;->a(Ljava/lang/String;)Lzgh;

    move-result-object v0

    return-object v0
.end method
