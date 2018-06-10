.class final Lzgh$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh$7;
.end annotation


# instance fields
.field final synthetic a:Lzgl;

.field final synthetic b:Lzpn;

.field private synthetic c:Lzgt;


# direct methods
.method constructor <init>(Lzgt;Lzgl;Lzpn;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lzgh$7$1;->c:Lzgt;

    iput-object p2, p0, Lzgh$7$1;->a:Lzgl;

    iput-object p3, p0, Lzgh$7$1;->b:Lzpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 1621
    iget-object v0, p0, Lzgh$7$1;->c:Lzgt;

    new-instance v1, Lzgh$7$1$1;

    invoke-direct {v1, p0}, Lzgh$7$1$1;-><init>(Lzgh$7$1;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lzgh$7$1;->c:Lzgt;

    new-instance v1, Lzgh$7$1$2;

    invoke-direct {v1, p0, p1}, Lzgh$7$1$2;-><init>(Lzgh$7$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lzgh$7$1;->b:Lzpn;

    invoke-virtual {v0, p1}, Lzpn;->a(Lzha;)V

    return-void
.end method
