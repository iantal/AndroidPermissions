.class final Lavqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavra;


# instance fields
.field private a:Lavrd;

.field private b:Lavrf;

.field private c:Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

.field private d:Lavrb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavqv$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lavqw;-><init>()V

    return-void
.end method

.method static synthetic a(Lavqw;)Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;
    .locals 0

    .line 63
    iget-object p0, p0, Lavqw;->c:Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    return-object p0
.end method

.method static synthetic b(Lavqw;)Lavrd;
    .locals 0

    .line 63
    iget-object p0, p0, Lavqw;->a:Lavrd;

    return-object p0
.end method

.method static synthetic c(Lavqw;)Lavrb;
    .locals 0

    .line 63
    iget-object p0, p0, Lavqw;->d:Lavrb;

    return-object p0
.end method

.method static synthetic d(Lavqw;)Lavrf;
    .locals 0

    .line 63
    iget-object p0, p0, Lavqw;->b:Lavrf;

    return-object p0
.end method


# virtual methods
.method public a(Lavrb;)Lavqw;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavrb;

    iput-object p1, p0, Lavqw;->d:Lavrb;

    return-object p0
.end method

.method public a(Lavrd;)Lavqw;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavrd;

    iput-object p1, p0, Lavqw;->a:Lavrd;

    return-object p0
.end method

.method public a(Lavrf;)Lavqw;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavrf;

    iput-object p1, p0, Lavqw;->b:Lavrf;

    return-object p0
.end method

.method public a(Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;)Lavqw;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    iput-object p1, p0, Lavqw;->c:Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    return-object p0
.end method

.method public a()Lavqz;
    .locals 3

    .line 74
    iget-object v0, p0, Lavqw;->a:Lavrd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavqw;->b:Lavrf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavqw;->c:Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavqw;->d:Lavrb;

    if-eqz v0, :cond_0

    new-instance v0, Lavqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavqv;-><init>(Lavqw;Lavqv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavrb;

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

    const-class v2, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

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

    const-class v2, Lavrf;

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

    const-class v2, Lavrd;

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

.method public synthetic b(Lavrb;)Lavra;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lavqw;->a(Lavrb;)Lavqw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavrd;)Lavra;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lavqw;->a(Lavrd;)Lavqw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavrf;)Lavra;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lavqw;->a(Lavrf;)Lavqw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;)Lavra;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lavqw;->a(Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;)Lavqw;

    move-result-object p1

    return-object p1
.end method
