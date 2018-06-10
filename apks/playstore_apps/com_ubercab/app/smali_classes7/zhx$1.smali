.class Lzhx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzhx;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzhx;


# direct methods
.method constructor <init>(Lzhx;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lzhx$1;->a:Lzhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 33
    new-instance v0, Lzlr;

    invoke-direct {v0, p1}, Lzlr;-><init>(Lzlw;)V

    invoke-virtual {v0, p2}, Lzlr;->a(Landroid/view/ViewGroup;)Lzmp;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 38
    sget-object v0, Lzhq;->c:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
