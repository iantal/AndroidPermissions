.class public abstract Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;
.super Ljava/lang/Object;
.source "WhereCondition.java"

# interfaces
.implements Lde/greenrobot/dao/query/WhereCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/WhereCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCondition"
.end annotation


# instance fields
.field protected final hasSingleValue:Z

.field protected final value:Ljava/lang/Object;

.field protected final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    .line 43
    iput-object v1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1, "values"    # [Ljava/lang/Object;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    .line 56
    iput-object p1, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public appendValuesTo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, "valuesTarget":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-boolean v4, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    if-eqz v4, :cond_1

    .line 62
    iget-object v4, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v4, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 64
    iget-object v0, p0, Lde/greenrobot/dao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 65
    .local v3, "value":Ljava/lang/Object;
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
