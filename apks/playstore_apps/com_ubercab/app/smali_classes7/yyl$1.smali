.class Lyyl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyl;->a(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lyye;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyyl;


# direct methods
.method constructor <init>(Lyyl;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lyyl$1;->a:Lyyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 31
    sget-object v0, Larku;->a:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 28
    check-cast p1, Lyye;

    invoke-virtual {p0, p1, p2}, Lyyl$1;->a(Lyye;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lyye;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 37
    new-instance v0, Lyyb;

    invoke-direct {v0, p1}, Lyyb;-><init>(Lyye;)V

    invoke-virtual {v0, p2}, Lyyb;->a(Landroid/view/ViewGroup;)Lyyo;

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

    .line 42
    const-class v0, Lyyo;

    return-object v0
.end method
