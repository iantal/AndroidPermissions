.class Lzwn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwn;->a(Lzvw;)Lzwm;
.end annotation


# instance fields
.field final synthetic a:Lzwn;


# direct methods
.method constructor <init>(Lzwn;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lzwn$1;->a:Lzwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laaas;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 27
    new-instance v0, Laaak;

    invoke-direct {v0, p1}, Laaak;-><init>(Laaas;)V

    invoke-virtual {v0, p2}, Laaak;->a(Landroid/view/ViewGroup;)Laaau;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lzwd;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 22
    check-cast p1, Laaas;

    invoke-virtual {p0, p1, p2}, Lzwn$1;->a(Laaas;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public b()Lzwb;
    .locals 1

    .line 32
    sget-object v0, Lzwb;->c:Lzwb;

    return-object v0
.end method
