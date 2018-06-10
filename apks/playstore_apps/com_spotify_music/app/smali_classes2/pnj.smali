.class public final Lpnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpmc;

.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lpmj;",
            ">;"
        }
    .end annotation
.end field

.field c:Lzha;

.field d:Lpnn;


# direct methods
.method constructor <init>(Lpmc;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpmc;",
            "Lzgm<",
            "Lpmj;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lpnj;->c:Lzha;

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmc;

    iput-object p1, p0, Lpnj;->a:Lpmc;

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lpnj;->b:Lzgm;

    return-void
.end method
