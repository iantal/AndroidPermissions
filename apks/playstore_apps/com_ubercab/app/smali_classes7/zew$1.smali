.class Lzew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzew;->b(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzeu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzew;


# direct methods
.method constructor <init>(Lzew;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lzew$1;->a:Lzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 43
    sget-object v0, Larku;->b:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 39
    check-cast p1, Lzeu;

    invoke-virtual {p0, p1, p2}, Lzew$1;->a(Lzeu;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzeu;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 49
    new-instance v0, Lzem;

    invoke-direct {v0, p1}, Lzem;-><init>(Lzeu;)V

    invoke-virtual {v0, p2}, Lzem;->a(Landroid/view/ViewGroup;)Lzex;

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

    .line 54
    const-class v0, Lzex;

    return-object v0
.end method
