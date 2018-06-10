.class Lzib$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzib;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzib;


# direct methods
.method constructor <init>(Lzib;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lzib$1;->a:Lzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 41
    new-instance v0, Lztt;

    invoke-direct {v0, p1}, Lztt;-><init>(Lzhu;)V

    invoke-virtual {v0, p2}, Lztt;->a(Landroid/view/ViewGroup;)Lzua;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 46
    sget-object v0, Lzhq;->g:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
