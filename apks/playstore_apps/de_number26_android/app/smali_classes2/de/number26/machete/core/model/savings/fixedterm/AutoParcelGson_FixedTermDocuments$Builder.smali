.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;
.source "AutoParcelGson_FixedTermDocuments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;"
        }
    .end annotation
.end field

.field private final set$:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;-><init>()V

    .line 52
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;-><init>()V

    .line 52
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->set$:Ljava/util/BitSet;

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;->getDocuments()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->setDocuments(Ljava/util/ArrayList;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;
    .locals 5

    .line 67
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const-string v0, "documents"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 73
    iget-object v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->documents:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;-><init>(Ljava/util/ArrayList;Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$1;)V

    return-object v0
.end method

.method public setDocuments(Ljava/util/ArrayList;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;)",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$a;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->documents:Ljava/util/ArrayList;

    .line 62
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
