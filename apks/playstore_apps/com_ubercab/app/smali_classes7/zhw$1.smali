.class Lzhw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhw;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzhw;


# direct methods
.method constructor <init>(Lzhw;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lzhw$1;->a:Lzhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 26
    new-instance v0, Lzkp;

    invoke-direct {v0, p1}, Lzkp;-><init>(Lzks;)V

    invoke-virtual {v0, p2}, Lzkp;->a(Landroid/view/ViewGroup;)Lzlb;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 31
    sget-object v0, Lzhq;->d:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
