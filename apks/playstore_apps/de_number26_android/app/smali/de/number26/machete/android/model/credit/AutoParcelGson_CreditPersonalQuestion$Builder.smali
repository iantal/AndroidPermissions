.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;
.super Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;
.source "AutoParcelGson_CreditPersonalQuestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;-><init>()V

    .line 101
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/model/credit/CreditPersonalQuestion;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;-><init>()V

    .line 101
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->id(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->name(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;

    .line 111
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->imageUrl(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getAnswers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->answers(Ljava/util/List;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;

    return-void
.end method


# virtual methods
.method public answers(Ljava/util/List;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalAnswer;",
            ">;)",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->answers:Ljava/util/List;

    .line 135
    iget-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public build()Lde/number26/machete/android/model/credit/CreditPersonalQuestion;
    .locals 8

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const-string v0, "id"

    const-string v2, "name"

    const-string v3, "imageUrl"

    const-string v4, "answers"

    .line 141
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 146
    iget-object v4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
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

    .line 152
    :cond_2
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;

    iget-object v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->answers:Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$1;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;
    .locals 1

    .line 116
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->id:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;
    .locals 1

    .line 128
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->imageUrl:Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditPersonalQuestion$a;
    .locals 1

    .line 122
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->name:Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPersonalQuestion$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
