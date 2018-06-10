.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z

.field public k:Landroid/content/DialogInterface$OnKeyListener;

.field public l:Landroid/widget/ListAdapter;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 877
    iput v0, p0, Lyk;->o:I

    .line 901
    iput-object p1, p0, Lyk;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lyk;->j:Z

    const-string v0, "layout_inflater"

    .line 903
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lyk;->b:Landroid/view/LayoutInflater;

    return-void
.end method
