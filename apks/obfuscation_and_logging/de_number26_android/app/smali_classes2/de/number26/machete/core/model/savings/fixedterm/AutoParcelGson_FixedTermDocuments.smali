.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;
.source "AutoParcelGson_FixedTermDocuments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$Builder;
    }
.end annotation


# instance fields
.field private final documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;-><init>()V

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null documents"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;->documents:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    instance-of v0, p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;

    .line 38
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;->getDocuments()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDocuments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;->documents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTermDocuments{documents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
