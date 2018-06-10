.class public Lauwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lauzh;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauye;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lavan;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lauxa;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0}, Lauwz;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauwz;->b:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lauwz;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauwz;->a:Ljava/util/List;

    .line 58
    invoke-static {p1}, Lauxa;->a(Lauxa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lauwz;->c:Ljava/util/List;

    .line 59
    invoke-static {p1}, Lauxa;->b(Lauxa;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lauwz;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lauxa;Lauwz$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lauwz;-><init>(Lauxa;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-class v1, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-class v1, Lcom/ubercab/screenflow/sdk/component/base/Component;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-class v1, Lcom/ubercab/screenflow/sdk/component/core/DeclarationsComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-class v1, Lcom/ubercab/screenflow/sdk/component/ScriptComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-class v1, Lcom/ubercab/screenflow/sdk/component/core/StateComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const-class v1, Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/StackNavigatorComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/ChildlessViewComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/ViewComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/ScrollViewComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/RepeatComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    const-class v1, Lcom/ubercab/screenflow/sdk/component/view/IfComponent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lauzh;",
            ">;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFBoolean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFDouble;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFNumber;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFFloat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFInt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const-class v1, Lcom/ubercab/screenflow/sdk/component/primitive/SFDate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()Lavan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzw;,
            Lauzu;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lauwz;->e:Lavan;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lavan;

    invoke-direct {v0}, Lavan;-><init>()V

    .line 75
    iget-object v1, p0, Lauwz;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lavan;->a(Ljava/util/List;)V

    .line 76
    iget-object v1, p0, Lauwz;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lavan;->a(Ljava/util/List;)V

    .line 77
    iput-object v0, p0, Lauwz;->e:Lavan;

    :cond_0
    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lauzh;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lauwz;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauye;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lauwz;->d:Ljava/util/List;

    return-object v0
.end method
