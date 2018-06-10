.class public final Lzpj;
.super Lzgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lzpj$1;

    invoke-direct {v0, p1}, Lzpj$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lzgu;-><init>(Lzgv;)V

    .line 40
    iput-object p1, p0, Lzpj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lzpj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzpj<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lzpj;

    invoke-direct {v0, p0}, Lzpj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lzgs;)Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            ")",
            "Lzgu<",
            "TT;>;"
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lzny;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lzny;

    .line 57
    new-instance v0, Lzpk;

    iget-object v1, p0, Lzpj;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lzpk;-><init>(Lzny;Ljava/lang/Object;)V

    invoke-static {v0}, Lzpj;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Lzpl;

    iget-object v1, p0, Lzpj;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lzpl;-><init>(Lzgs;Ljava/lang/Object;)V

    invoke-static {v0}, Lzpj;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lzhu;)Lzgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Lzgu<",
            "+TR;>;>;)",
            "Lzgu<",
            "TR;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lzpj$2;

    invoke-direct {v0, p0, p1}, Lzpj$2;-><init>(Lzpj;Lzhu;)V

    invoke-static {v0}, Lzpj;->a(Lzgv;)Lzgu;

    move-result-object p1

    return-object p1
.end method
