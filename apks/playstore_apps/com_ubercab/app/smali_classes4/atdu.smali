.class final Latdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lateb;


# instance fields
.field private a:Lated;

.field private b:Latej;

.field private c:Lcom/ubercab/profiles/selector/ProfileSelectorView;

.field private d:Lateg;

.field private e:Latek;

.field private f:Lnhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnhg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latdt$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Latdu;-><init>()V

    return-void
.end method

.method static synthetic a(Latdu;)Lcom/ubercab/profiles/selector/ProfileSelectorView;
    .locals 0

    .line 138
    iget-object p0, p0, Latdu;->c:Lcom/ubercab/profiles/selector/ProfileSelectorView;

    return-object p0
.end method

.method static synthetic b(Latdu;)Latej;
    .locals 0

    .line 138
    iget-object p0, p0, Latdu;->b:Latej;

    return-object p0
.end method

.method static synthetic c(Latdu;)Lated;
    .locals 0

    .line 138
    iget-object p0, p0, Latdu;->a:Lated;

    return-object p0
.end method

.method static synthetic d(Latdu;)Lateg;
    .locals 0

    .line 138
    iget-object p0, p0, Latdu;->d:Lateg;

    return-object p0
.end method

.method static synthetic e(Latdu;)Lnhg;
    .locals 0

    .line 138
    iget-object p0, p0, Latdu;->f:Lnhg;

    return-object p0
.end method

.method static synthetic f(Latdu;)Latek;
    .locals 0

    .line 138
    iget-object p0, p0, Latdu;->e:Latek;

    return-object p0
.end method


# virtual methods
.method public a(Lated;)Latdu;
    .locals 0

    .line 188
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lated;

    iput-object p1, p0, Latdu;->a:Lated;

    return-object p0
.end method

.method public a(Lateg;)Latdu;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lateg;

    iput-object p1, p0, Latdu;->d:Lateg;

    return-object p0
.end method

.method public a(Latej;)Latdu;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latej;

    iput-object p1, p0, Latdu;->b:Latej;

    return-object p0
.end method

.method public a(Latek;)Latdu;
    .locals 0

    .line 176
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latek;

    iput-object p1, p0, Latdu;->e:Latek;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/selector/ProfileSelectorView;)Latdu;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/selector/ProfileSelectorView;

    iput-object p1, p0, Latdu;->c:Lcom/ubercab/profiles/selector/ProfileSelectorView;

    return-object p0
.end method

.method public a(Lnhg;)Latdu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Landroid/view/View;",
            ">;)",
            "Latdu;"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhg;

    iput-object p1, p0, Latdu;->f:Lnhg;

    return-object p0
.end method

.method public a()Latea;
    .locals 3

    .line 153
    iget-object v0, p0, Latdu;->a:Lated;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latdu;->b:Latej;

    if-eqz v0, :cond_4

    iget-object v0, p0, Latdu;->c:Lcom/ubercab/profiles/selector/ProfileSelectorView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latdu;->d:Lateg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latdu;->e:Latek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latdu;->f:Lnhg;

    if-eqz v0, :cond_0

    new-instance v0, Latdt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latdt;-><init>(Latdu;Latdt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lnhg;

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

    const-class v2, Latek;

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

    const-class v2, Lateg;

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

    const-class v2, Lcom/ubercab/profiles/selector/ProfileSelectorView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latej;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lated;

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

.method public synthetic b(Lated;)Lateb;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Latdu;->a(Lated;)Latdu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lateg;)Lateb;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Latdu;->a(Lateg;)Latdu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latej;)Lateb;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Latdu;->a(Latej;)Latdu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latek;)Lateb;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Latdu;->a(Latek;)Latdu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/profiles/selector/ProfileSelectorView;)Lateb;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Latdu;->a(Lcom/ubercab/profiles/selector/ProfileSelectorView;)Latdu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnhg;)Lateb;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Latdu;->a(Lnhg;)Latdu;

    move-result-object p1

    return-object p1
.end method
