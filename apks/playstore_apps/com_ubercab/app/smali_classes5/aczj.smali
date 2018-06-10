.class final Laczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# instance fields
.field private a:Lacza;

.field private b:Laczc;

.field private c:Laczf;

.field private d:Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laczi$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Laczj;-><init>()V

    return-void
.end method

.method static synthetic a(Laczj;)Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;
    .locals 0

    .line 66
    iget-object p0, p0, Laczj;->d:Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    return-object p0
.end method

.method static synthetic b(Laczj;)Lacza;
    .locals 0

    .line 66
    iget-object p0, p0, Laczj;->a:Lacza;

    return-object p0
.end method

.method static synthetic c(Laczj;)Laczf;
    .locals 0

    .line 66
    iget-object p0, p0, Laczj;->c:Laczf;

    return-object p0
.end method

.method static synthetic d(Laczj;)Laczc;
    .locals 0

    .line 66
    iget-object p0, p0, Laczj;->b:Laczc;

    return-object p0
.end method


# virtual methods
.method public a()Lacyx;
    .locals 3

    .line 77
    iget-object v0, p0, Laczj;->a:Lacza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laczj;->b:Laczc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laczj;->c:Laczf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laczj;->d:Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    if-eqz v0, :cond_0

    new-instance v0, Laczi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laczi;-><init>(Laczj;Laczi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

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

    const-class v2, Laczf;

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

    const-class v2, Laczc;

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

    const-class v2, Lacza;

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

.method public synthetic a(Lacza;)Lacyy;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Laczj;->b(Lacza;)Laczj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laczc;)Lacyy;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Laczj;->b(Laczc;)Laczj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laczf;)Lacyy;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Laczj;->b(Laczf;)Laczj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;)Lacyy;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Laczj;->b(Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;)Laczj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lacza;)Laczj;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacza;

    iput-object p1, p0, Laczj;->a:Lacza;

    return-object p0
.end method

.method public b(Laczc;)Laczj;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczc;

    iput-object p1, p0, Laczj;->b:Laczc;

    return-object p0
.end method

.method public b(Laczf;)Laczj;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczf;

    iput-object p1, p0, Laczj;->c:Laczf;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;)Laczj;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    iput-object p1, p0, Laczj;->d:Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;

    return-object p0
.end method
