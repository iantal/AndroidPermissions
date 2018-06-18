.class Lo/ᒣ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒣ;->ʾ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lo/ᒣ$2;->ˎ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;Lo/ເ;)Lo/ເ;
    .locals 5

    .line 441
    invoke-virtual {p2}, Lo/ເ;->ˊ()I

    move-result v3

    .line 442
    iget-object v0, p0, Lo/ᒣ$2;->ˎ:Lo/ᒣ;

    invoke-virtual {v0, v3}, Lo/ᒣ;->ᐝ(I)I

    move-result v4

    .line 444
    if-eq v3, v4, :cond_0

    .line 445
    .line 446
    invoke-virtual {p2}, Lo/ເ;->ˏ()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Lo/ເ;->ˎ()I

    move-result v1

    .line 449
    invoke-virtual {p2}, Lo/ເ;->ॱ()I

    move-result v2

    .line 445
    invoke-virtual {p2, v0, v4, v1, v2}, Lo/ເ;->ˏ(IIII)Lo/ເ;

    move-result-object p2

    .line 453
    :cond_0
    invoke-static {p1, p2}, Lo/т;->ˏ(Landroid/view/View;Lo/ເ;)Lo/ເ;

    move-result-object v0

    return-object v0
.end method
