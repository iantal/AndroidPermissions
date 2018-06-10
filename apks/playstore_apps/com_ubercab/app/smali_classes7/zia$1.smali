.class Lzia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzia;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzia;


# direct methods
.method constructor <init>(Lzia;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lzia$1;->a:Lzia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 51
    new-instance v0, Lztg;

    invoke-direct {v0, p1}, Lztg;-><init>(Lztj;)V

    invoke-virtual {v0, p2}, Lztg;->a(Landroid/view/ViewGroup;)Lztq;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 56
    sget-object v0, Lzhq;->f:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
