.class public Lcom/monefy/data/Currency;
.super Ljava/lang/Object;
.source "Currency.java"

# interfaces
.implements Lcom/monefy/data/IEntity;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "Currency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monefy/data/IEntity",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final GetBaseCurrencyQuery:Ljava/lang/String; = "SELECT _id FROM Currency WHERE isBase=\'1\'"

.field public static final ID_COLUMN_NAME:Ljava/lang/String; = "_id"

.field public static final IS_BASE:Ljava/lang/String; = "isBase"

.field public static final TABLE_NAME:Ljava/lang/String; = "Currency"


# instance fields
.field private _id:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        id = true
    .end annotation
.end field

.field private alphabeticCode:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private isBase:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "isBase"
    .end annotation
.end field

.field private localHashCode:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private minorUnits:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private numericCode:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueIndex = true
    .end annotation
.end field

.field private remoteHashCode:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private constructor <init>(Lapp/monefy/com/monefyflatbuffers/CurrencyDto;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a()S

    move-result v0

    iput v0, p0, Lcom/monefy/data/Currency;->_id:I

    .line 87
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Currency;->name:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Currency;->alphabeticCode:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->d()S

    move-result v0

    iput v0, p0, Lcom/monefy/data/Currency;->numericCode:I

    .line 90
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->e()B

    move-result v0

    iput v0, p0, Lcom/monefy/data/Currency;->minorUnits:I

    .line 91
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/data/Currency;->isBase:Z

    .line 92
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Currency;->localHashCode:I

    .line 93
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Currency;->remoteHashCode:I

    .line 94
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->g()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/monefy/data/Currency;->name:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/monefy/data/Currency;->alphabeticCode:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/monefy/data/Currency;->numericCode:I

    .line 51
    iput p3, p0, Lcom/monefy/data/Currency;->_id:I

    .line 52
    iput p4, p0, Lcom/monefy/data/Currency;->minorUnits:I

    .line 53
    iput-object p5, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static fromCurrencyDto(Lapp/monefy/com/monefyflatbuffers/CurrencyDto;)Lcom/monefy/data/Currency;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/monefy/data/Currency;

    invoke-direct {v0, p0}, Lcom/monefy/data/Currency;-><init>(Lapp/monefy/com/monefyflatbuffers/CurrencyDto;)V

    return-object v0
.end method


# virtual methods
.method public calculateHashCode()V
    .locals 3

    .prologue
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget v0, p0, Lcom/monefy/data/Currency;->_id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Currency;->name:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Currency;->alphabeticCode:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/monefy/data/Currency;->numericCode:I

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    .line 126
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/monefy/data/Currency;->minorUnits:I

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/monefy/data/Currency;->isBase:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 128
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Currency;->localHashCode:I

    .line 132
    return-void

    .line 125
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAlphabeticCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/monefy/data/Currency;->alphabeticCode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/monefy/data/Currency;->_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLocalHashCode()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/monefy/data/Currency;->localHashCode:I

    return v0
.end method

.method public getMinorUnits()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/monefy/data/Currency;->minorUnits:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/monefy/data/Currency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumericCode()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/monefy/data/Currency;->numericCode:I

    return v0
.end method

.method public getRemoteHashCode()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/monefy/data/Currency;->remoteHashCode:I

    return v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public isBase()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/monefy/data/Currency;->isBase:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/monefy/data/Currency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBase(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/monefy/data/Currency;->isBase:Z

    .line 164
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Currency;->_id:I

    .line 68
    return-void
.end method

.method public bridge synthetic setId(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/monefy/data/Currency;->setId(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinorUnits(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/monefy/data/Currency;->minorUnits:I

    .line 136
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/monefy/data/Currency;->name:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setRemoteHashCode(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/monefy/data/Currency;->remoteHashCode:I

    .line 82
    return-void
.end method

.method public writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 9

    .prologue
    .line 105
    iget-object v0, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/data/Currency;->symbol:Ljava/lang/String;

    .line 107
    :goto_0
    iget v1, p0, Lcom/monefy/data/Currency;->_id:I

    int-to-short v1, v1

    iget-object v2, p0, Lcom/monefy/data/Currency;->name:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/monefy/data/Currency;->alphabeticCode:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v3

    iget v4, p0, Lcom/monefy/data/Currency;->numericCode:I

    int-to-short v4, v4

    iget v5, p0, Lcom/monefy/data/Currency;->minorUnits:I

    int-to-byte v5, v5

    iget-boolean v6, p0, Lcom/monefy/data/Currency;->isBase:Z

    iget v7, p0, Lcom/monefy/data/Currency;->localHashCode:I

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v8

    move-object v0, p1

    .line 107
    invoke-static/range {v0 .. v8}, Lapp/monefy/com/monefyflatbuffers/CurrencyDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;SIISBZII)I

    move-result v0

    return v0

    .line 105
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
