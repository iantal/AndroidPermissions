.class final Lzpj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpj;->f(Lzhu;)Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhu;

.field private synthetic b:Lzpj;


# direct methods
.method constructor <init>(Lzpj;Lzhu;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lzpj$2;->b:Lzpj;

    iput-object p2, p0, Lzpj$2;->a:Lzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 124
    check-cast p1, Lzgy;

    .line 1128
    iget-object v0, p0, Lzpj$2;->a:Lzhu;

    iget-object v1, p0, Lzpj$2;->b:Lzpj;

    iget-object v1, v1, Lzpj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgu;

    .line 1129
    instance-of v1, v0, Lzpj;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Lzpj;

    iget-object v0, v0, Lzpj;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lzgy;->a(Ljava/lang/Object;)V

    return-void

    .line 1132
    :cond_0
    new-instance v1, Lzpj$2$1;

    invoke-direct {v1, p1}, Lzpj$2$1;-><init>(Lzgy;)V

    .line 1143
    invoke-virtual {p1, v1}, Lzgy;->a(Lzha;)V

    .line 1144
    invoke-virtual {v0, v1}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
