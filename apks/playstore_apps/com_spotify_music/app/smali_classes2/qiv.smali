.class public final Lqiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqje;


# instance fields
.field private final a:Lzgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgu<",
            "+",
            "Lqje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ligp;Luof;Lyto;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligp;",
            "Luof;",
            "Lyto<",
            "Lqim;",
            ">;",
            "Lyto<",
            "Lqjo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Ligp;->a()Lzgm;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance p2, Lqiw;

    invoke-direct {p2}, Lqiw;-><init>()V

    .line 30
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lqix;

    invoke-direct {p2, p4, p3}, Lqix;-><init>(Lyto;Lyto;)V

    .line 31
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object p2, Lqiy;->a:Lzhu;

    .line 32
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    iput-object p1, p0, Lqiv;->a:Lzgu;

    return-void
.end method


# virtual methods
.method public final a()Lzgh;
    .locals 2

    .line 40
    iget-object v0, p0, Lqiv;->a:Lzgu;

    sget-object v1, Lqiz;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzgh;
    .locals 2

    .line 46
    iget-object v0, p0, Lqiv;->a:Lzgu;

    sget-object v1, Lqja;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgu;->c(Lzhu;)Lzgh;

    move-result-object v0

    return-object v0
.end method
