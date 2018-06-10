.class Larmc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larmc;->a(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Larmb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larmc;


# direct methods
.method constructor <init>(Larmc;)V
    .locals 0

    .line 31
    iput-object p1, p0, Larmc$1;->a:Larmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 35
    sget-object v0, Larku;->j:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 31
    check-cast p1, Larmb;

    invoke-virtual {p0, p1, p2}, Larmc$1;->a(Larmb;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Larmb;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 41
    new-instance v0, Larll;

    invoke-direct {v0, p1}, Larll;-><init>(Larmb;)V

    invoke-virtual {v0, p2}, Larll;->a(Landroid/view/ViewGroup;)Larmg;

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
    const-class v0, Larmg;

    return-object v0
.end method
