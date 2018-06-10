.class final synthetic Ltzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltzn;

.field private final b:Lmta;


# direct methods
.method constructor <init>(Ltzn;Lmta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzo;->a:Ltzn;

    iput-object p2, p0, Ltzo;->b:Lmta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltzo;->a:Ltzn;

    iget-object v1, p0, Ltzo;->b:Lmta;

    .line 1050
    new-instance v2, Ltzn$1;

    new-instance v3, Lubl;

    const-string v4, "ZeroRatingManager.ACTION"

    invoke-direct {v3, v4}, Lubl;-><init>(Ljava/lang/String;)V

    .line 2038
    new-instance v4, Lubm;

    invoke-direct {v4, v3}, Lubm;-><init>(Lubl;)V

    invoke-static {v4}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object v3

    .line 1053
    iget-object v4, v0, Ltzn;->b:Lzgs;

    .line 1054
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Ltzn$1;-><init>(Ltzn;Lmta;Lzgm;)V

    .line 1050
    invoke-interface {v1, v2}, Lmta;->a(Lmtb;)Z

    return-void
.end method
