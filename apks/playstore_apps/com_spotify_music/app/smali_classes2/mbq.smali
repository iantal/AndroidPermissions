.class public final Lmbq;
.super Lmbg;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/Spinner;

.field public f:Lmbr;

.field public g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public h:Lgab;

.field private final i:Lmbn;

.field private j:I

.field private final k:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbr;Lmbn;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lmbg;-><init>(Landroid/view/View;Lgbr;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lmbq;->j:I

    .line 29
    new-instance p1, Lmbq$1;

    invoke-direct {p1, p0}, Lmbq$1;-><init>(Lmbq;)V

    iput-object p1, p0, Lmbq;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 58
    iput-object p3, p0, Lmbq;->i:Lmbn;

    .line 59
    new-instance p1, Landroid/widget/Spinner;

    .line 1067
    iget-object p2, p0, Lmbg;->a:Landroid/content/Context;

    .line 59
    invoke-direct {p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmbq;->e:Landroid/widget/Spinner;

    .line 60
    iget-object p1, p0, Lmbq;->b:Lgbr;

    iget-object p2, p0, Lmbq;->e:Landroid/widget/Spinner;

    invoke-interface {p1, p2}, Lgbr;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lmbq;I)I
    .locals 0

    .line 20
    iput p1, p0, Lmbq;->j:I

    return p1
.end method

.method static synthetic a(Lmbq;)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 0

    .line 20
    iget-object p0, p0, Lmbq;->g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    return-object p0
.end method

.method static synthetic b(Lmbq;)Lgab;
    .locals 0

    .line 20
    iget-object p0, p0, Lmbq;->h:Lgab;

    return-object p0
.end method

.method static synthetic c(Lmbq;)I
    .locals 0

    .line 20
    iget p0, p0, Lmbq;->j:I

    return p0
.end method

.method static synthetic d(Lmbq;)Landroid/widget/Spinner;
    .locals 0

    .line 20
    iget-object p0, p0, Lmbq;->e:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic e(Lmbq;)Lmbn;
    .locals 0

    .line 20
    iget-object p0, p0, Lmbq;->i:Lmbn;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 2

    .line 87
    iget v0, p0, Lmbq;->j:I

    if-ltz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmbq;->f:Lmbr;

    iget v1, p0, Lmbq;->j:I

    invoke-interface {v0, v1}, Lmbr;->a(I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lmbq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lmbq;->e:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    iget-object v0, p0, Lmbq;->f:Lmbr;

    iget-object v1, p0, Lmbq;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Lmbr;->b(I)I

    move-result p1

    iput p1, p0, Lmbq;->j:I

    .line 69
    iget p1, p0, Lmbq;->j:I

    iget-object v0, p0, Lmbq;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 70
    iget-object p1, p0, Lmbq;->e:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmbq;->j:I

    .line 72
    :cond_0
    iget-object p1, p0, Lmbq;->e:Landroid/widget/Spinner;

    iget v0, p0, Lmbq;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 73
    iget-object p1, p0, Lmbq;->e:Landroid/widget/Spinner;

    iget-object v0, p0, Lmbq;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lmbg;->a(Z)V

    .line 129
    iget-object v0, p0, Lmbq;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method
