.class public Lxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Lxr;

.field public M:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lxq;->c:I

    .line 850
    iput v0, p0, Lxq;->e:I

    .line 873
    iput-boolean v0, p0, Lxq;->B:Z

    const/4 v0, -0x1

    .line 877
    iput v0, p0, Lxq;->F:I

    const/4 v0, 0x1

    .line 885
    iput-boolean v0, p0, Lxq;->M:Z

    .line 901
    iput-object p1, p0, Lxq;->a:Landroid/content/Context;

    .line 902
    iput-boolean v0, p0, Lxq;->o:Z

    const-string v0, "layout_inflater"

    .line 903
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lxq;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .line 964
    iget-object v0, p0, Lxq;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->l:I

    const/4 v2, 0x0

    .line 965
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 968
    iget-boolean v1, p0, Lxq;->D:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 969
    iget-object v1, p0, Lxq;->H:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 970
    new-instance v9, Lxq$1;

    iget-object v3, p0, Lxq;->a:Landroid/content/Context;

    iget v4, p1, Landroid/support/v7/app/AlertController;->m:I

    const v5, 0x1020014

    iget-object v6, p0, Lxq;->s:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lxq$1;-><init>(Lxq;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 985
    :cond_0
    new-instance v9, Lxq$2;

    iget-object v3, p0, Lxq;->a:Landroid/content/Context;

    iget-object v4, p0, Lxq;->H:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lxq$2;-><init>(Lxq;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_2

    .line 1014
    :cond_1
    iget-boolean v1, p0, Lxq;->E:Z

    if-eqz v1, :cond_2

    .line 1015
    iget v1, p1, Landroid/support/v7/app/AlertController;->n:I

    :goto_0
    move v4, v1

    goto :goto_1

    .line 1017
    :cond_2
    iget v1, p1, Landroid/support/v7/app/AlertController;->o:I

    goto :goto_0

    .line 1020
    :goto_1
    iget-object v1, p0, Lxq;->H:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 1021
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Lxq;->a:Landroid/content/Context;

    iget-object v5, p0, Lxq;->H:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Lxq;->I:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v7, v8, [I

    aput v2, v7, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v9, v1

    goto :goto_2

    .line 1023
    :cond_3
    iget-object v1, p0, Lxq;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 1024
    iget-object v9, p0, Lxq;->t:Landroid/widget/ListAdapter;

    goto :goto_2

    .line 1026
    :cond_4
    new-instance v9, Lxt;

    iget-object v1, p0, Lxq;->a:Landroid/content/Context;

    iget-object v3, p0, Lxq;->s:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Lxt;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1030
    :goto_2
    iget-object v1, p0, Lxq;->L:Lxr;

    if-eqz v1, :cond_5

    .line 1031
    iget-object v1, p0, Lxq;->L:Lxr;

    invoke-interface {v1, v0}, Lxr;->a(Landroid/widget/ListView;)V

    .line 1037
    :cond_5
    iput-object v9, p1, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    .line 1038
    iget v1, p0, Lxq;->F:I

    iput v1, p1, Landroid/support/v7/app/AlertController;->k:I

    .line 1040
    iget-object v1, p0, Lxq;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1041
    new-instance v1, Lxq$3;

    invoke-direct {v1, p0, p1}, Lxq$3;-><init>(Lxq;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 1050
    :cond_6
    iget-object v1, p0, Lxq;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1051
    new-instance v1, Lxq$4;

    invoke-direct {v1, p0, v0, p1}, Lxq$4;-><init>(Lxq;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1064
    :cond_7
    :goto_3
    iget-object v1, p0, Lxq;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1065
    iget-object v1, p0, Lxq;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1068
    :cond_8
    iget-boolean v1, p0, Lxq;->E:Z

    if-eqz v1, :cond_9

    .line 1069
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 1070
    :cond_9
    iget-boolean v1, p0, Lxq;->D:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1071
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1073
    :cond_a
    :goto_4
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 7

    .line 907
    iget-object v0, p0, Lxq;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lxq;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_0

    .line 910
    :cond_0
    iget-object v0, p0, Lxq;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lxq;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 913
    :cond_1
    iget-object v0, p0, Lxq;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lxq;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 916
    :cond_2
    iget v0, p0, Lxq;->c:I

    if-eqz v0, :cond_3

    .line 917
    iget v0, p0, Lxq;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 919
    :cond_3
    iget v0, p0, Lxq;->e:I

    if-eqz v0, :cond_4

    .line 920
    iget v0, p0, Lxq;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 923
    :cond_4
    :goto_0
    iget-object v0, p0, Lxq;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 924
    iget-object v0, p0, Lxq;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 926
    :cond_5
    iget-object v0, p0, Lxq;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 927
    iget-object v2, p0, Lxq;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lxq;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 930
    :cond_6
    iget-object v0, p0, Lxq;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v0, -0x2

    .line 931
    iget-object v2, p0, Lxq;->k:Ljava/lang/CharSequence;

    iget-object v3, p0, Lxq;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 934
    :cond_7
    iget-object v0, p0, Lxq;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const/4 v0, -0x3

    .line 935
    iget-object v2, p0, Lxq;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lxq;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 940
    :cond_8
    iget-object v0, p0, Lxq;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lxq;->H:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Lxq;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 941
    :cond_9
    invoke-direct {p0, p1}, Lxq;->b(Landroid/support/v7/app/AlertController;)V

    .line 943
    :cond_a
    iget-object v0, p0, Lxq;->w:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 944
    iget-boolean v0, p0, Lxq;->B:Z

    if-eqz v0, :cond_b

    .line 945
    iget-object v2, p0, Lxq;->w:Landroid/view/View;

    iget v3, p0, Lxq;->x:I

    iget v4, p0, Lxq;->y:I

    iget v5, p0, Lxq;->z:I

    iget v6, p0, Lxq;->A:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 948
    :cond_b
    iget-object v0, p0, Lxq;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)V

    goto :goto_1

    .line 950
    :cond_c
    iget v0, p0, Lxq;->v:I

    if-eqz v0, :cond_d

    .line 951
    iget v0, p0, Lxq;->v:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    :cond_d
    :goto_1
    return-void
.end method
