.class Lo/ᒣ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ℐ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒣ;->ʾ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lo/ᒣ$4;->ˏ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/graphics/Rect;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lo/ᒣ$4;->ˏ:Lo/ᒣ;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lo/ᒣ;->ᐝ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 463
    return-void
.end method
