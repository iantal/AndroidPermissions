.class Lzfn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzfn;->b(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzfm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzfn;


# direct methods
.method constructor <init>(Lzfn;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lzfn$1;->a:Lzfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 48
    sget-object v0, Larku;->e:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 45
    check-cast p1, Lzfm;

    invoke-virtual {p0, p1, p2}, Lzfn$1;->a(Lzfm;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzfm;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 54
    new-instance v0, Lzfe;

    invoke-direct {v0, p1}, Lzfe;-><init>(Lzfm;)V

    invoke-virtual {v0, p2}, Lzfe;->a(Landroid/view/ViewGroup;)Lzfq;

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

    .line 59
    const-class v0, Lzfq;

    return-object v0
.end method
