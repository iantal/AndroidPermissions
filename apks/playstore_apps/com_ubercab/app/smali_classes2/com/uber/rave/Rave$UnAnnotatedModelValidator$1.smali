.class Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rave/Rave$UnAnnotatedModelValidator;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uber/rave/Rave$UnAnnotatedModelValidator;


# direct methods
.method constructor <init>(Lcom/uber/rave/Rave$UnAnnotatedModelValidator;I)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;->b:Lcom/uber/rave/Rave$UnAnnotatedModelValidator;

    iput p2, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;->size()I

    move-result v0

    iget v1, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 214
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/uber/rave/Rave;->a(Lcom/uber/rave/Rave;Ljava/lang/Class;)V

    :cond_1
    return v0
.end method
