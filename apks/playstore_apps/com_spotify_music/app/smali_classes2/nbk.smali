.class final Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "TT;",
            "Lzgh;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lzgs;


# direct methods
.method constructor <init>(Lzhu;Lzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "TT;",
            "Lzgh;",
            ">;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lnbk;->a:Lzhu;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lnbk;->b:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    check-cast p1, Lzgm;

    .line 1086
    new-instance v0, Lnbk$2;

    invoke-direct {v0, p0}, Lnbk$2;-><init>(Lnbk;)V

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
