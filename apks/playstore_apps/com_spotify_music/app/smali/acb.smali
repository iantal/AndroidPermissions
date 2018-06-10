.class public final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Labi;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacd;",
            ">;"
        }
    .end annotation
.end field

.field final c:Labl;

.field d:Labn;


# direct methods
.method constructor <init>(Labi;)V
    .locals 1

    .line 1671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacb;->b:Ljava/util/List;

    .line 1672
    iput-object p1, p0, Lacb;->a:Labi;

    .line 2117
    iget-object p1, p1, Labi;->b:Labl;

    .line 1673
    iput-object p1, p0, Lacb;->c:Labl;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .line 1730
    iget-object v0, p0, Lacb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1732
    iget-object v2, p0, Lacb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacd;

    .line 2796
    iget-object v2, v2, Lacd;->c:Ljava/lang/String;

    .line 1732
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1688
    iget-object v0, p0, Lacb;->c:Labl;

    .line 2310
    iget-object v0, v0, Labl;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
