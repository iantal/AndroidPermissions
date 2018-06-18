.class public Lo/τ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/τ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˎ:I

.field private final ॱ:Lo/Г$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 312
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/τ;->ˎ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/τ$if;-><init>(Landroid/content/Context;I)V

    .line 313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Lo/Г$If;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 343
    invoke-static {p1, p2}, Lo/τ;->ˎ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/Г$If;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    .line 344
    iput p2, p0, Lo/τ$if;->ˎ:I

    .line 345
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/CharSequence;)Lo/τ$if;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ʽ:Ljava/lang/CharSequence;

    .line 418
    return-object p0
.end method

.method public ˊ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/τ$if;
    .locals 2

    .line 830
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ʾ:[Ljava/lang/CharSequence;

    .line 831
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p3, v0, Lo/Г$If;->ˈ:Landroid/content/DialogInterface$OnClickListener;

    .line 832
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput p2, v0, Lo/Г$If;->ˌ:I

    .line 833
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Г$If;->ˍ:Z

    .line 834
    return-object p0
.end method

.method public ˋ(Landroid/view/View;)Lo/τ$if;
    .locals 1

    .line 397
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ᐝ:Landroid/view/View;

    .line 398
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;
    .locals 1

    .line 521
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ˊॱ:Ljava/lang/CharSequence;

    .line 522
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p2, v0, Lo/Г$If;->ॱˊ:Landroid/content/DialogInterface$OnClickListener;

    .line 523
    return-object p0
.end method

.method public ˋ()Lo/τ;
    .locals 3

    .line 980
    new-instance v2, Lo/τ;

    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ॱ:Landroid/content/Context;

    iget v1, p0, Lo/τ$if;->ˎ:I

    invoke-direct {v2, v0, v1}, Lo/τ;-><init>(Landroid/content/Context;I)V

    .line 981
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-object v1, v2, Lo/τ;->ˏ:Lo/Г;

    invoke-virtual {v0, v1}, Lo/Г$If;->ˊ(Lo/Г;)V

    .line 982
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-boolean v0, v0, Lo/Г$If;->ॱˎ:Z

    invoke-virtual {v2, v0}, Lo/τ;->setCancelable(Z)V

    .line 983
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-boolean v0, v0, Lo/Г$If;->ॱˎ:Z

    if-eqz v0, :cond_0

    .line 984
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/τ;->setCanceledOnTouchOutside(Z)V

    .line 986
    :cond_0
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ʻॱ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Lo/τ;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 987
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ᐝॱ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Lo/τ;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 988
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ʽॱ:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ʽॱ:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Lo/τ;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 991
    :cond_1
    return-object v2
.end method

.method public ˎ(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;
    .locals 1

    .line 658
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ʿ:Landroid/widget/ListAdapter;

    .line 659
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p2, v0, Lo/Г$If;->ˈ:Landroid/content/DialogInterface$OnClickListener;

    .line 660
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ʻ:Ljava/lang/CharSequence;

    .line 486
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p2, v0, Lo/Г$If;->ͺ:Landroid/content/DialogInterface$OnClickListener;

    .line 487
    return-object p0
.end method

.method public ˏ(Landroid/content/DialogInterface$OnKeyListener;)Lo/τ$if;
    .locals 1

    .line 619
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ʽॱ:Landroid/content/DialogInterface$OnKeyListener;

    .line 620
    return-object p0
.end method

.method public ॱ()Landroid/content/Context;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iget-object v0, v0, Lo/Г$If;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)Lo/τ$if;
    .locals 1

    .line 444
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 445
    return-object p0
.end method

.method public ॱ(Landroid/view/View;)Lo/τ$if;
    .locals 2

    .line 901
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ˊˊ:Landroid/view/View;

    .line 902
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    const/4 v1, 0x0

    iput v1, v0, Lo/Г$If;->ʼॱ:I

    .line 903
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Г$If;->ˋˋ:Z

    .line 904
    return-object p0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/τ$if;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ʼ:Ljava/lang/CharSequence;

    .line 377
    return-object p0
.end method

.method public ॱ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/τ$if;
    .locals 2

    .line 729
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p1, v0, Lo/Г$If;->ʾ:[Ljava/lang/CharSequence;

    .line 730
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p3, v0, Lo/Г$If;->ˎˏ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 731
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    iput-object p2, v0, Lo/Г$If;->ˎˎ:[Z

    .line 732
    iget-object v0, p0, Lo/τ$if;->ॱ:Lo/Г$If;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Г$If;->ˋᐝ:Z

    .line 733
    return-object p0
.end method
