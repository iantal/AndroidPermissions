.class final synthetic Ltdz;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Ltdy;

.field private final b:Lzgm;


# direct methods
.method constructor <init>(Ltdy;Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdz;->a:Ltdy;

    iput-object p2, p0, Ltdz;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltdz;->a:Ltdy;

    iget-object v1, p0, Ltdz;->b:Lzgm;

    .line 1030
    iget-object v2, v0, Ltdy;->a:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    .line 1031
    new-instance v4, Ltea;

    invoke-direct {v4, v0, v2, v3}, Ltea;-><init>(Ltdy;J)V

    invoke-virtual {v1, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
