.class Lzhz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhz;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzhz;


# direct methods
.method constructor <init>(Lzhz;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lzhz$1;->a:Lzhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 51
    new-instance v0, Lzrs;

    invoke-direct {v0, p1}, Lzrs;-><init>(Lzhu;)V

    invoke-virtual {v0, p2}, Lzrs;->a(Landroid/view/ViewGroup;)Lzsl;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 56
    sget-object v0, Lzhq;->e:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
