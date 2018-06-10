.class final Laacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laada;


# instance fields
.field private a:Laabt;

.field private b:Laadg;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laacv$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Laacw;-><init>()V

    return-void
.end method

.method static synthetic a(Laacw;)Landroid/view/View;
    .locals 0

    .line 150
    iget-object p0, p0, Laacw;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Laacw;)Laadg;
    .locals 0

    .line 150
    iget-object p0, p0, Laacw;->b:Laadg;

    return-object p0
.end method

.method static synthetic c(Laacw;)Laabt;
    .locals 0

    .line 150
    iget-object p0, p0, Laacw;->a:Laabt;

    return-object p0
.end method


# virtual methods
.method public a(Laabt;)Laacw;
    .locals 0

    .line 176
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabt;

    iput-object p1, p0, Laacw;->a:Laabt;

    return-object p0
.end method

.method public a(Laadg;)Laacw;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laadg;

    iput-object p1, p0, Laacw;->b:Laadg;

    return-object p0
.end method

.method public a(Landroid/view/View;)Laacw;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Laacw;->c:Landroid/view/View;

    return-object p0
.end method

.method public a()Laacz;
    .locals 3

    .line 159
    iget-object v0, p0, Laacw;->a:Laabt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laacw;->b:Laadg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laacw;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Laacv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laacv;-><init>(Laacw;Laacv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/View;

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

    const-class v2, Laadg;

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

    const-class v2, Laabt;

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

.method public synthetic b(Laabt;)Laada;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Laacw;->a(Laabt;)Laacw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laadg;)Laada;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Laacw;->a(Laadg;)Laacw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)Laada;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Laacw;->a(Landroid/view/View;)Laacw;

    move-result-object p1

    return-object p1
.end method
