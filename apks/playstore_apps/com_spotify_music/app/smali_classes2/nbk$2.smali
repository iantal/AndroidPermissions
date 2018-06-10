.class final Lnbk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "TT;",
        "Lzgm<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbk;


# direct methods
.method constructor <init>(Lnbk;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lnbk$2;->a:Lnbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8090
    iget-object v0, p0, Lnbk$2;->a:Lnbk;

    .line 9043
    iget-object v0, v0, Lnbk;->a:Lzhu;

    .line 8090
    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgh;

    .line 8092
    iget-object v0, p0, Lnbk$2;->a:Lnbk;

    .line 10043
    iget-object v0, v0, Lnbk;->b:Lzgs;

    if-eqz v0, :cond_0

    .line 8093
    iget-object v0, p0, Lnbk$2;->a:Lnbk;

    .line 11043
    iget-object v0, v0, Lnbk;->b:Lzgs;

    .line 8093
    invoke-virtual {p1, v0}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object p1

    .line 8097
    :cond_0
    invoke-virtual {p1}, Lzgh;->b()Lzgm;

    move-result-object p1

    .line 12029
    sget-object v0, Lzld;->a:Lzlc;

    .line 11440
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 8098
    new-instance v0, Lnbk$2$1;

    invoke-direct {v0}, Lnbk$2$1;-><init>()V

    .line 8099
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
