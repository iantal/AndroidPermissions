.class Lzvx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvx;->a(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzvv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzvx;


# direct methods
.method constructor <init>(Lzvx;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lzvx$1;->a:Lzvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 35
    sget-object v0, Larku;->i:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 31
    check-cast p1, Lzvv;

    invoke-virtual {p0, p1, p2}, Lzvx$1;->a(Lzvv;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzvv;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 41
    new-instance v0, Lzvm;

    invoke-direct {v0, p1}, Lzvm;-><init>(Lzvv;)V

    invoke-virtual {v0, p2}, Lzvm;->a(Landroid/view/ViewGroup;)Lzvz;

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

    .line 46
    const-class v0, Lzvz;

    return-object v0
.end method
