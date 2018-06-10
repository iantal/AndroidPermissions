.class Lzgv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgv;->a(Lamtc;)Larkv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larkv<",
        "Lzgu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzgv;


# direct methods
.method constructor <init>(Lzgv;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lzgv$1;->a:Lzgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Larku;
    .locals 1

    .line 35
    sget-object v0, Larku;->f:Larku;

    return-object v0
.end method

.method public bridge synthetic a(Larkt;Landroid/view/ViewGroup;)Larkz;
    .locals 0

    .line 31
    check-cast p1, Lzgu;

    invoke-virtual {p0, p1, p2}, Lzgv$1;->a(Lzgu;Landroid/view/ViewGroup;)Larkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzgu;Landroid/view/ViewGroup;)Larkz;
    .locals 1

    .line 41
    new-instance v0, Lzgg;

    invoke-direct {v0, p1}, Lzgg;-><init>(Lzgi;)V

    invoke-virtual {v0, p2}, Lzgg;->a(Landroid/view/ViewGroup;)Lzgx;

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
    const-class v0, Lzgx;

    return-object v0
.end method
