.class public final Ltde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzgm<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lzgm<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lzgs;


# direct methods
.method public constructor <init>(Ligv;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Ligv;->a()Lzgs;

    move-result-object p1

    iput-object p1, p0, Ltde;->a:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 19
    check-cast p1, Lzgm;

    const/4 v0, 0x4

    .line 13034
    invoke-static {v0}, Lzgm;->a(I)Lzgm;

    move-result-object v0

    sget-object v1, Ltdf;->a:Lzhv;

    .line 13780
    invoke-static {p1, v0, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 13034
    new-instance v0, Ltdg;

    invoke-direct {v0, p0}, Ltdg;-><init>(Ltde;)V

    .line 13035
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
