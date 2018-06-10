.class final Lzgh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->a(Lzgs;)Lzgh;
.end annotation


# instance fields
.field private synthetic a:Lzgs;

.field private synthetic b:Lzgh;


# direct methods
.method constructor <init>(Lzgh;Lzgs;)V
    .locals 0

    .line 1606
    iput-object p1, p0, Lzgh$7;->b:Lzgh;

    iput-object p2, p0, Lzgh$7;->a:Lzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 1606
    check-cast p1, Lzgl;

    .line 2610
    new-instance v0, Lzpn;

    invoke-direct {v0}, Lzpn;-><init>()V

    .line 2612
    iget-object v1, p0, Lzgh$7;->a:Lzgs;

    invoke-virtual {v1}, Lzgs;->a()Lzgt;

    move-result-object v1

    .line 2613
    invoke-virtual {v0, v1}, Lzpn;->a(Lzha;)V

    .line 2615
    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 2617
    iget-object v2, p0, Lzgh$7;->b:Lzgh;

    new-instance v3, Lzgh$7$1;

    invoke-direct {v3, v1, p1, v0}, Lzgh$7$1;-><init>(Lzgt;Lzgl;Lzpn;)V

    invoke-virtual {v2, v3}, Lzgh;->a(Lzgl;)V

    return-void
.end method
