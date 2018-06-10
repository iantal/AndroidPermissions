.class Lbfi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfi;
.end annotation


# instance fields
.field final synthetic a:Lbfi;


# direct methods
.method constructor <init>(Lbfi;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lbfi$1;->a:Lbfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbft;ILbfw;Lbei;)Lbfr;
    .locals 2

    .line 61
    invoke-virtual {p1}, Lbft;->e()Lbch;

    move-result-object v0

    .line 62
    sget-object v1, Lbcg;->a:Lbch;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lbfi$1;->a:Lbfi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbfi;->b(Lbft;ILbfw;Lbei;)Lbfs;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    sget-object p2, Lbcg;->c:Lbch;

    if-ne v0, p2, :cond_1

    .line 65
    iget-object p2, p0, Lbfi$1;->a:Lbfi;

    invoke-virtual {p2, p1, p4}, Lbfi;->a(Lbft;Lbei;)Lbfr;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    sget-object p2, Lbcg;->i:Lbch;

    if-ne v0, p2, :cond_2

    .line 67
    iget-object p2, p0, Lbfi$1;->a:Lbfi;

    invoke-virtual {p2, p1, p4}, Lbfi;->c(Lbft;Lbei;)Lbfr;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    sget-object p2, Lbch;->a:Lbch;

    if-eq v0, p2, :cond_3

    .line 71
    iget-object p2, p0, Lbfi$1;->a:Lbfi;

    invoke-virtual {p2, p1, p4}, Lbfi;->b(Lbft;Lbei;)Lbfs;

    move-result-object p1

    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown image format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
