.class Lzvd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvd;->b(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzuy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzvd;


# direct methods
.method constructor <init>(Lzvd;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lzvd$1;->a:Lzvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 50
    sget-object v0, Larku;->h:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 47
    check-cast p1, Lzuy;

    invoke-virtual {p0, p1, p2}, Lzvd$1;->a(Lzuy;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzuy;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 56
    new-instance v0, Lzuv;

    invoke-direct {v0, p1}, Lzuv;-><init>(Lzuy;)V

    invoke-virtual {v0, p2}, Lzuv;->a(Landroid/view/ViewGroup;)Lzvg;

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

    .line 61
    const-class v0, Lzvg;

    return-object v0
.end method
