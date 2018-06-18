.class public abstract Lo/ɻ;
.super Lo/ⅽ;
.source ""


# instance fields
.field private ʼ:I

.field private ˊॱ:Landroid/view/LayoutInflater;

.field private ˋॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Lo/ⅽ;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Lo/ɻ;->ˋॱ:I

    iput p2, p0, Lo/ɻ;->ʼ:I

    .line 84
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ɻ;->ˊॱ:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 112
    iget-object v0, p0, Lo/ɻ;->ˊॱ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ɻ;->ʼ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 117
    iget-object v0, p0, Lo/ɻ;->ˊॱ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ɻ;->ˋॱ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
