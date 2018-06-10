.class final Lhpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lhpr;
.implements Lhps;
.implements Lhpt;
.implements Lhpu;


# instance fields
.field private final a:Lhfe;

.field private b:Ljava/lang/String;

.field private c:Lhnl;

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfe;

    iput-object p1, p0, Lhpq;->a:Lhfe;

    return-void
.end method

.method private c()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lhpq;->e:Z

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Listener is already in use"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 185
    iget-object v0, p0, Lhpq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Event name not set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lhpq;->c:Lhnl;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Model not set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 191
    :cond_1
    iget-object v0, p0, Lhpq;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "View not set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lhps;
    .locals 0

    .line 143
    invoke-direct {p0}, Lhpq;->c()V

    .line 144
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lhpq;->d:Landroid/view/View;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhpt;
    .locals 0

    .line 129
    invoke-direct {p0}, Lhpq;->c()V

    .line 130
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhpq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lhnl;)Lhpu;
    .locals 0

    .line 136
    invoke-direct {p0}, Lhpq;->c()V

    .line 137
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    iput-object p1, p0, Lhpq;->c:Lhnl;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 150
    invoke-direct {p0}, Lhpq;->c()V

    .line 151
    invoke-direct {p0}, Lhpq;->d()V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lhpq;->e:Z

    .line 153
    iget-object v1, p0, Lhpq;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    iget-object v1, p0, Lhpq;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 155
    iget-object v0, p0, Lhpq;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 160
    invoke-direct {p0}, Lhpq;->c()V

    .line 161
    invoke-direct {p0}, Lhpq;->d()V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lhpq;->e:Z

    .line 163
    iget-object v1, p0, Lhpq;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 164
    iget-object v0, p0, Lhpq;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 169
    iget-object p1, p0, Lhpq;->a:Lhfe;

    iget-object v0, p0, Lhpq;->b:Ljava/lang/String;

    iget-object v1, p0, Lhpq;->c:Lhnl;

    invoke-static {v0, v1}, Lhfd;->a(Ljava/lang/String;Lhnl;)Lhfd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhfe;->a(Lhfd;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 174
    iget-object p1, p0, Lhpq;->a:Lhfe;

    iget-object v0, p0, Lhpq;->b:Ljava/lang/String;

    iget-object v1, p0, Lhpq;->c:Lhnl;

    invoke-static {v0, v1}, Lhfd;->a(Ljava/lang/String;Lhnl;)Lhfd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhfe;->a(Lhfd;)V

    const/4 p1, 0x1

    return p1
.end method
