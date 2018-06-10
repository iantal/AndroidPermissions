.class final Lde/number26/machete/core/model/AutoParcelGson_Token;
.super Lde/number26/machete/core/model/Token;
.source "AutoParcelGson_Token.java"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lde/number26/machete/core/model/Token;-><init>()V

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Token;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    instance-of v0, p1, Lde/number26/machete/core/model/Token;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lde/number26/machete/core/model/Token;

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Token;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Token;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Token;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Token;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method
