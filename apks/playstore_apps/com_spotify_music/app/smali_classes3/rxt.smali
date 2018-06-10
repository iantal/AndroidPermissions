.class public final Lrxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llcr;

.field private final b:Lrxv;

.field private final c:Lrxw;


# direct methods
.method constructor <init>(Llcr;Lrxv;Lrxw;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcr;

    iput-object p1, p0, Lrxt;->a:Llcr;

    .line 29
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxv;

    iput-object p1, p0, Lrxt;->b:Lrxv;

    .line 30
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxw;

    iput-object p1, p0, Lrxt;->c:Lrxw;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    check-cast p1, Lzgm;

    .line 6035
    iget-object v0, p0, Lrxt;->a:Llcr;

    .line 6038
    invoke-virtual {v0}, Llcr;->b()Lzgm;

    move-result-object v0

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 6039
    iget-object v1, p0, Lrxt;->c:Lrxw;

    .line 6040
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lrxt;->b:Lrxv;

    .line 6035
    invoke-static {p1, v0, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
