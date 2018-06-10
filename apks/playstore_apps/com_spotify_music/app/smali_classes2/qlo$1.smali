.class final Lqlo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlo;->a(Lzgm;Lqlb;)Lqlb;
.end annotation


# instance fields
.field private synthetic a:Lzgm;

.field private synthetic b:Lqlb;


# direct methods
.method constructor <init>(Lzgm;Lqlb;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lqlo$1;->a:Lzgm;

    iput-object p2, p0, Lqlo$1;->b:Lqlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lqlo$1;->a:Lzgm;

    new-instance v1, Lqlp;

    iget-object v2, p0, Lqlo$1;->b:Lqlb;

    invoke-direct {v1, v2}, Lqlp;-><init>(Lqlb;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzgm;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lqlc;",
            ">;)",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lqlo$1;->a:Lzgm;

    new-instance v1, Lqlq;

    iget-object v2, p0, Lqlo$1;->b:Lqlb;

    invoke-direct {v1, v2, p1}, Lqlq;-><init>(Lqlb;Lzgm;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lqlo$1;->a:Lzgm;

    new-instance v1, Lqlr;

    iget-object v2, p0, Lqlo$1;->b:Lqlb;

    invoke-direct {v1, v2}, Lqlr;-><init>(Lqlb;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
