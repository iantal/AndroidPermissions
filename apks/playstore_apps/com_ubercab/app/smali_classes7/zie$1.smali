.class Lzie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzie;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method constructor <init>(Lzie;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lzie$1;->a:Lzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 37
    new-instance v0, Laagi;

    invoke-direct {v0, p1}, Laagi;-><init>(Laagn;)V

    invoke-virtual {v0, p2}, Laagi;->a(Landroid/view/ViewGroup;)Laahn;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 42
    sget-object v0, Lzhq;->k:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
