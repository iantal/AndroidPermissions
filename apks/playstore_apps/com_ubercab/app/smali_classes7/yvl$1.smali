.class Lyvl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyvl;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lyvl;


# direct methods
.method constructor <init>(Lyvl;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lyvl$1;->a:Lyvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 35
    new-instance v0, Lyve;

    invoke-direct {v0, p1}, Lyve;-><init>(Lyvh;)V

    invoke-virtual {v0, p2}, Lyve;->a(Landroid/view/ViewGroup;)Lyvn;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 40
    sget-object v0, Lzhq;->b:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
