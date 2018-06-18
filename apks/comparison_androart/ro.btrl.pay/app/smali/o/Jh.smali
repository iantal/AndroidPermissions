.class public Lo/Jh;
.super Lo/ĸ;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/Jd;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Jh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Jh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Jh;->ˊ:Ljava/util/Set;

    .line 47
    new-instance v0, Lo/Jh$3;

    invoke-direct {v0, p0}, Lo/Jh$3;-><init>(Lo/Jh;)V

    iput-object v0, p0, Lo/Jh;->ˎ:Lo/Hp;

    .line 54
    return-void
.end method

.method private ॱ()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lo/Jh;->ˊ:Ljava/util/Set;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lo/Jh;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Jd;

    .line 77
    invoke-virtual {v2}, Lo/Jd;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lo/Jh;->ॱ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/Jh;->setEnabled(Z)V

    .line 90
    return-void
.end method

.method public varargs ˏ([Lo/Jd;)V
    .locals 5

    .line 63
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 64
    iget-object v0, p0, Lo/Jh;->ˎ:Lo/Hp;

    invoke-virtual {v4, v0}, Lo/Jd;->ˊ(Landroid/text/TextWatcher;)V

    .line 65
    iget-object v0, p0, Lo/Jh;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
