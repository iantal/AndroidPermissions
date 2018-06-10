.class Lzdr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdr;->b(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzdn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzdr;


# direct methods
.method constructor <init>(Lzdr;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lzdr$1;->a:Lzdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 52
    sget-object v0, Larku;->c:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 48
    check-cast p1, Lzdn;

    invoke-virtual {p0, p1, p2}, Lzdr$1;->a(Lzdn;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzdn;Landroid/view/ViewGroup;)Larkz;
    .locals 2

    .line 58
    new-instance v0, Lzda;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzda;-><init>(Lzdn;Z)V

    invoke-virtual {v0, p2}, Lzda;->a(Landroid/view/ViewGroup;)Lzdq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Larkz;",
            ">;"
        }
    .end annotation

    .line 63
    const-class v0, Lzdq;

    return-object v0
.end method
