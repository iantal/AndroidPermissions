.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;
.source "AutoParcelGson_FixedTermDocuments_Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private date:J

.field private id:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;-><init>()V

    .line 80
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;-><init>()V

    .line 80
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->set$:Ljava/util/BitSet;

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->setId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->setTitle(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;

    .line 89
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->setDate(J)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;
    .locals 8

    .line 111
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const-string v0, "id"

    const-string v2, "title"

    const-string v3, "date"

    .line 112
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 117
    iget-object v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
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

    .line 123
    :cond_2
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;

    iget-object v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->title:Ljava/lang/String;

    iget-wide v5, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->date:J

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;-><init>(Ljava/lang/String;Ljava/lang/String;JLde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$1;)V

    return-object v0
.end method

.method public setDate(J)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;
    .locals 0

    .line 105
    iput-wide p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->date:J

    .line 106
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->set$:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;
    .locals 1

    .line 93
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->id:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document$a;
    .locals 1

    .line 99
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->title:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
