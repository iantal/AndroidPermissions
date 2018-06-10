.class final synthetic Luim;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Luil;


# direct methods
.method constructor <init>(Luil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luim;->a:Luil;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luim;->a:Luil;

    check-cast p1, Lhnx;

    .line 1089
    sget-object v1, Luio;->a:Lhpn;

    .line 1099
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v2

    .line 1089
    invoke-static {v1, v2}, Lhpm;->a(Lhpn;Ljava/util/List;)Lhnl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 1051
    :cond_1
    new-instance v1, Luit;

    new-instance v2, Luip;

    invoke-direct {v2, v0}, Luip;-><init>(Luil;)V

    invoke-direct {v1, v2}, Luit;-><init>(Luiu;)V

    .line 1065
    invoke-virtual {v1, p1}, Luit;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1
.end method
