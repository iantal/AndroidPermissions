.class Lzqt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqt;->a(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzqm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzqt;


# direct methods
.method constructor <init>(Lzqt;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lzqt$1;->a:Lzqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 36
    sget-object v0, Larku;->i:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 33
    check-cast p1, Lzqm;

    invoke-virtual {p0, p1, p2}, Lzqt$1;->a(Lzqm;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzqm;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 42
    new-instance v0, Lzqj;

    invoke-direct {v0, p1}, Lzqj;-><init>(Lzqm;)V

    invoke-virtual {v0, p2}, Lzqj;->a(Landroid/view/ViewGroup;)Lzqs;

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

    .line 47
    const-class v0, Lzqs;

    return-object v0
.end method
