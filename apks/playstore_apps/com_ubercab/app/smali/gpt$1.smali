.class final Lgpt$1;
.super Lgra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgra<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lgra;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 55
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgpt$1;->a(Landroid/widget/TextView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 55
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lgpt$1;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgpt$1;->a(Landroid/widget/TextView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
