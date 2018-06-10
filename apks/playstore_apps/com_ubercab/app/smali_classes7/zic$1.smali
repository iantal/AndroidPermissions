.class Lzic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzic;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzic;


# direct methods
.method constructor <init>(Lzic;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lzic$1;->a:Lzic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 36
    new-instance v0, Laqyy;

    invoke-direct {v0, p1}, Laqyy;-><init>(Laqzd;)V

    invoke-virtual {v0, p2}, Laqyy;->a(Landroid/view/ViewGroup;)Laqzj;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 41
    sget-object v0, Lzhq;->h:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
