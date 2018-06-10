.class Lztb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lztb;->a(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzsw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lztb;


# direct methods
.method constructor <init>(Lztb;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lztb$1;->a:Lztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 36
    sget-object v0, Larku;->g:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 32
    check-cast p1, Lzsw;

    invoke-virtual {p0, p1, p2}, Lztb$1;->a(Lzsw;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzsw;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 42
    new-instance v0, Lzss;

    invoke-direct {v0, p1}, Lzss;-><init>(Lzsw;)V

    invoke-virtual {v0, p2}, Lzss;->a(Landroid/view/ViewGroup;)Lztd;

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
    const-class v0, Lztd;

    return-object v0
.end method
