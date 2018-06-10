.class public final Lqlo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqlo;
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lqlo$5;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lqlo$5;->a:Lzgm;

    sget-object v1, Lqmc;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzgm;)Lzgm;
    .locals 1
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

    .line 300
    iget-object p1, p0, Lqlo$5;->a:Lzgm;

    sget-object v0, Lqmd;->a:Lzhu;

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lqlo$5;->a:Lzgm;

    sget-object v1, Lqme;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
