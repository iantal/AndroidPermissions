.class final Lurf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Ljek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1391
    new-instance v0, Ljek;

    .line 2015
    new-instance v1, Ljks;

    new-instance v2, Ljkt;

    invoke-direct {v2}, Ljkt;-><init>()V

    invoke-direct {v1, v2}, Ljks;-><init>(Ljkt;)V

    .line 2016
    invoke-static {}, Ljlp;->a()Lzgm;

    move-result-object v2

    .line 2017
    new-instance v3, Ljkv;

    invoke-direct {v3, v2, v1}, Ljkv;-><init>(Lzgm;Ljks;)V

    .line 2023
    iget-object v1, v3, Ljkv;->b:Lzgm;

    iget-object v2, v3, Ljkv;->a:Ljks;

    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    .line 1391
    invoke-direct {v0, v1}, Ljek;-><init>(Lzgm;)V

    return-object v0
.end method
