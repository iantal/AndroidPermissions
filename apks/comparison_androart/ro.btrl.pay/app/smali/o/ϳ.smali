.class public Lo/ϳ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private ˏ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ϳ;->ˊ:Landroid/view/ViewGroup;

    .line 51
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 88
    iget v0, p0, Lo/ϳ;->ˏ:I

    return v0
.end method

.method public ˊ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 76
    iput p3, p0, Lo/ϳ;->ˏ:I

    .line 77
    return-void
.end method

.method public ˋ(Landroid/view/View;I)V
    .locals 1

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lo/ϳ;->ˏ:I

    .line 111
    return-void
.end method

.method public ˎ(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ϳ;->ˊ(Landroid/view/View;Landroid/view/View;II)V

    .line 64
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ϳ;->ˋ(Landroid/view/View;I)V

    .line 100
    return-void
.end method
