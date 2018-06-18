.class public Lo/ᔦ;
.super Landroid/content/ContextWrapper;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static final ॱ:Lo/冖;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u5196<**>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u5196<**>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/Ｉ;

.field private final ˊ:Landroid/os/Handler;

.field private final ˋ:Lo/ᐴ;

.field private final ˎ:Lo/ᚐ;

.field private final ˏ:Lo/ｷ;

.field private final ॱॱ:Lo/ܚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/ᔪ;

    invoke-direct {v0}, Lo/ᔪ;-><init>()V

    sput-object v0, Lo/ᔦ;->ॱ:Lo/冖;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ᐴ;Lo/ᚐ;Lo/ｷ;Lo/Ｉ;Ljava/util/Map;Lo/ܚ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1434;Lo/\u1690;Lo/\uff77;Lo/\uff29;Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u5196<**>;>;Lo/\u071a;I)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lo/ᔦ;->ˋ:Lo/ᐴ;

    .line 49
    iput-object p3, p0, Lo/ᔦ;->ˎ:Lo/ᚐ;

    .line 50
    iput-object p4, p0, Lo/ᔦ;->ˏ:Lo/ｷ;

    .line 51
    iput-object p5, p0, Lo/ᔦ;->ʽ:Lo/Ｉ;

    .line 52
    iput-object p6, p0, Lo/ᔦ;->ʼ:Ljava/util/Map;

    .line 53
    iput-object p7, p0, Lo/ᔦ;->ॱॱ:Lo/ܚ;

    .line 54
    iput p8, p0, Lo/ᔦ;->ʻ:I

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᔦ;->ˊ:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ᐴ;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/ᔦ;->ˋ:Lo/ᐴ;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 98
    iget v0, p0, Lo/ᔦ;->ʻ:I

    return v0
.end method

.method public ˋ(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/ﾊ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(Landroid/widget/ImageView;Ljava/lang/Class<TX;>;)Lo/\uff8a<Landroid/widget/ImageView;TX;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/ᔦ;->ˏ:Lo/ｷ;

    invoke-virtual {v0, p1, p2}, Lo/ｷ;->ˎ(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/ﾊ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ᚐ;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ᔦ;->ˎ:Lo/ᚐ;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)Lo/冖;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/\u5196<*TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/ᔦ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/冖;

    .line 67
    if-nez v1, :cond_1

    .line 68
    iget-object v0, p0, Lo/ᔦ;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/冖;

    .line 72
    :cond_0
    goto :goto_0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    sget-object v1, Lo/ᔦ;->ॱ:Lo/冖;

    .line 77
    :cond_2
    return-object v1
.end method

.method public ˏ()Lo/ܚ;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ᔦ;->ॱॱ:Lo/ܚ;

    return-object v0
.end method

.method public ॱ()Lo/Ｉ;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᔦ;->ʽ:Lo/Ｉ;

    return-object v0
.end method
