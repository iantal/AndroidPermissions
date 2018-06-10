.class abstract Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpJobId;
.super Lcom/ubercab/help/core/interfaces/model/HelpJobId;
.source "SourceFile"


# instance fields
.field private final get:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpJobId;->get:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null get"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 32
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpJobId;->get:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpJobId;->get:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$$AutoValue_HelpJobId;->get:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
