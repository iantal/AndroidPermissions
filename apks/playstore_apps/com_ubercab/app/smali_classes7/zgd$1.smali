.class Lzgd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgd;->b(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzgc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzgd;


# direct methods
.method constructor <init>(Lzgd;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lzgd$1;->a:Lzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 63
    sget-object v0, Larku;->d:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 59
    check-cast p1, Lzgc;

    invoke-virtual {p0, p1, p2}, Lzgd$1;->a(Lzgc;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzgc;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 69
    new-instance v0, Lzfv;

    invoke-direct {v0, p1}, Lzfv;-><init>(Lzgc;)V

    invoke-virtual {v0, p2}, Lzfv;->a(Landroid/view/ViewGroup;)Lzgf;

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

    .line 74
    const-class v0, Lzgf;

    return-object v0
.end method
