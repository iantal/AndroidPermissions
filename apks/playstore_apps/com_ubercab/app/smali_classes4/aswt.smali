.class final Laswt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasxa;


# instance fields
.field private a:Lasxc;

.field private b:Lasxf;

.field private c:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasws$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Laswt;-><init>()V

    return-void
.end method

.method static synthetic a(Laswt;)Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;
    .locals 0

    .line 70
    iget-object p0, p0, Laswt;->c:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    return-object p0
.end method

.method static synthetic b(Laswt;)Lasxc;
    .locals 0

    .line 70
    iget-object p0, p0, Laswt;->a:Lasxc;

    return-object p0
.end method

.method static synthetic c(Laswt;)Lasxf;
    .locals 0

    .line 70
    iget-object p0, p0, Laswt;->b:Lasxf;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laswt;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laswt;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lasxc;)Laswt;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxc;

    iput-object p1, p0, Laswt;->a:Lasxc;

    return-object p0
.end method

.method public a(Lasxf;)Laswt;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxf;

    iput-object p1, p0, Laswt;->b:Lasxf;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)Laswt;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    iput-object p1, p0, Laswt;->c:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    return-object p0
.end method

.method public a()Laswz;
    .locals 3

    .line 81
    iget-object v0, p0, Laswt;->a:Lasxc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laswt;->b:Lasxf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laswt;->c:Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laswt;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lasws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasws;-><init>(Laswt;Lasws$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasxf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasxc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lasxa;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Laswt;->a(Landroid/view/ViewGroup;)Laswt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lasxc;)Lasxa;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Laswt;->a(Lasxc;)Laswt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lasxf;)Lasxa;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Laswt;->a(Lasxf;)Laswt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)Lasxa;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Laswt;->a(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)Laswt;

    move-result-object p1

    return-object p1
.end method
