.class Lzhy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhy;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzhy;


# direct methods
.method constructor <init>(Lzhy;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lzhy$1;->a:Lzhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 40
    new-instance v0, Lziy;

    invoke-direct {v0, p1}, Lziy;-><init>(Lzjb;)V

    invoke-virtual {v0, p2}, Lziy;->a(Landroid/view/ViewGroup;)Lzjp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 45
    sget-object v0, Lzhq;->d:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
