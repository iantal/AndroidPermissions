.class public Lcom/monefy/data/Account;
.super Lcom/monefy/data/BaseEntityImpl;
.source "Account.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "accounts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/data/Account$Builder;
    }
.end annotation


# static fields
.field public static final CREATED_ON:Ljava/lang/String; = "createdOn"

.field public static final CURRENCY_ID_COLUMN:Ljava/lang/String; = "currencyId"

.field public static final DISABLED_ON_COLUMN:Ljava/lang/String; = "disabledOn"

.field public static final ICON_COLUMN:Ljava/lang/String; = "icon"

.field public static final INITIAL_AMOUNT_CENTS_COLUMN:Ljava/lang/String; = "initialAmountCents"

.field public static final INITIAL_AMOUNT_COLUMN:Ljava/lang/String; = "initialAmount"

.field public static final IS_INCLUDED_TO_BALANCE_COLUMN:Ljava/lang/String; = "isIncludedInTotalBalance"

.field public static final TABLE_NAME:Ljava/lang/String; = "accounts"

.field public static final TITLE_COLUMN:Ljava/lang/String; = "title"


# instance fields
.field private createdOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field

.field private currencyId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "currencyId"
    .end annotation
.end field

.field private disabledOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "disabledOn"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field

.field private icon:Lcom/monefy/data/AccountIcon;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "icon"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private initialAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "initialAmount"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;
        defaultValue = "0"
    .end annotation
.end field

.field private initialAmountCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "initialAmountCents"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;
        defaultValue = "0"
    .end annotation
.end field

.field private isIncludedInBalance:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "isIncludedInTotalBalance"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->BOOLEAN:Lcom/j256/ormlite/field/DataType;
        defaultValue = "1"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "title"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lapp/monefy/com/monefyflatbuffers/AccountDto;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 194
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 195
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Account;->title:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/monefy/data/AccountIcon;->values()[Lcom/monefy/data/AccountIcon;

    move-result-object v0

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->c()S

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/monefy/data/Account;->icon:Lcom/monefy/data/AccountIcon;

    .line 197
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->d()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/monefy/data/Account;->createdOn:Lorg/joda/time/DateTime;

    .line 198
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->g()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Account;->currencyId:I

    .line 199
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/monefy/data/Account;->initialAmountCents:J

    .line 200
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/data/Account;->isIncludedInBalance:Z

    .line 201
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->h()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->h()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 202
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Account;->localHashCode:I

    .line 203
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Account;->remoteHashCode:I

    .line 204
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->i()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :cond_0
    iput-object v1, p0, Lcom/monefy/data/Account;->disabledOn:Lorg/joda/time/DateTime;

    .line 205
    return-void

    :cond_1
    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method private constructor <init>(Lcom/monefy/data/Account$Builder;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$000(Lcom/monefy/data/Account$Builder;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 85
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$100(Lcom/monefy/data/Account$Builder;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Account;->localHashCode:I

    .line 86
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$200(Lcom/monefy/data/Account$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setRemoteHashCode(I)V

    .line 87
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$300(Lcom/monefy/data/Account$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setTitle(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$400(Lcom/monefy/data/Account$Builder;)Lcom/monefy/data/AccountIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setIcon(Lcom/monefy/data/AccountIcon;)V

    .line 89
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$500(Lcom/monefy/data/Account$Builder;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setInitialAmount(Ljava/math/BigDecimal;)V

    .line 90
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$600(Lcom/monefy/data/Account$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setCurrencyId(I)V

    .line 91
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$700(Lcom/monefy/data/Account$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setIncludedInBalance(Z)V

    .line 92
    invoke-static {p1}, Lcom/monefy/data/Account$Builder;->access$800(Lcom/monefy/data/Account$Builder;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Account;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/data/Account$Builder;Lcom/monefy/data/Account$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/monefy/data/Account;-><init>(Lcom/monefy/data/Account$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/monefy/data/Account;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;Lorg/joda/time/DateTime;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/monefy/data/Account;->setId(Ljava/util/UUID;)V

    .line 61
    iput-object p2, p0, Lcom/monefy/data/Account;->title:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/monefy/data/Account;->icon:Lcom/monefy/data/AccountIcon;

    .line 63
    invoke-virtual {p0, p4}, Lcom/monefy/data/Account;->setInitialAmount(Ljava/math/BigDecimal;)V

    .line 64
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/data/Account;->isIncludedInBalance:Z

    .line 65
    invoke-virtual {p0, p7}, Lcom/monefy/data/Account;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 66
    invoke-virtual {p0, p6}, Lcom/monefy/data/Account;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 67
    invoke-virtual {p0, p8}, Lcom/monefy/data/Account;->setDisabledOn(Lorg/joda/time/DateTime;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;Lorg/joda/time/DateTime;)V
    .locals 9

    .prologue
    .line 39
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 45
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/monefy/data/Account;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 48
    return-void
.end method

.method public static fromAccountDto(Lapp/monefy/com/monefyflatbuffers/AccountDto;)Lcom/monefy/data/Account;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/monefy/data/Account;

    invoke-direct {v0, p0}, Lcom/monefy/data/Account;-><init>(Lapp/monefy/com/monefyflatbuffers/AccountDto;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/monefy/data/Account$Builder;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/monefy/data/Account$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monefy/data/Account$Builder;-><init>(Lcom/monefy/data/Account$1;)V

    return-object v0
.end method


# virtual methods
.method public calculateHashCode()V
    .locals 6

    .prologue
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Account;->title:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Account;->icon:Lcom/monefy/data/AccountIcon;

    .line 179
    invoke-virtual {v2}, Lcom/monefy/data/AccountIcon;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/monefy/data/Account;->initialAmountCents:J

    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/monefy/data/Account;->isIncludedInBalance:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Account;->createdOn:Lorg/joda/time/DateTime;

    .line 182
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/monefy/data/Account;->currencyId:I

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/monefy/data/Account;->disabledOn:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monefy/data/Account;->disabledOn:Lorg/joda/time/DateTime;

    .line 185
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Account;->localHashCode:I

    .line 190
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 185
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public getCreatedOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/monefy/data/Account;->createdOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getCurrencyId()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/monefy/data/Account;->currencyId:I

    return v0
.end method

.method public getDisabledOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/monefy/data/Account;->disabledOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getIcon()Lcom/monefy/data/AccountIcon;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/monefy/data/Account;->icon:Lcom/monefy/data/AccountIcon;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/monefy/data/Account;->icon:Lcom/monefy/data/AccountIcon;

    invoke-virtual {v0}, Lcom/monefy/data/AccountIcon;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitialAmount()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/monefy/data/Account;->initialAmountCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getInitialAmountCents()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/monefy/data/Account;->initialAmountCents:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/monefy/data/Account;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isIncludedInBalance()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/monefy/data/Account;->isIncludedInBalance:Z

    return v0
.end method

.method public setCreatedOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/monefy/data/Account;->createdOn:Lorg/joda/time/DateTime;

    .line 160
    return-void
.end method

.method public setCurrencyId(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/monefy/data/Account;->currencyId:I

    .line 171
    return-void
.end method

.method public setDisabledOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/monefy/data/Account;->disabledOn:Lorg/joda/time/DateTime;

    .line 229
    return-void
.end method

.method public setIcon(Lcom/monefy/data/AccountIcon;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/monefy/data/Account;->icon:Lcom/monefy/data/AccountIcon;

    .line 144
    return-void
.end method

.method public setIncludedInBalance(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/monefy/data/Account;->isIncludedInBalance:Z

    .line 163
    return-void
.end method

.method public setInitialAmount(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCents(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/Account;->initialAmountCents:J

    .line 109
    return-void
.end method

.method public setInitialAmountCents(J)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/monefy/data/Account;->initialAmountCents:J

    .line 117
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/monefy/data/Account;->title:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 17

    .prologue
    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 210
    invoke-static {v2}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/Account;->title:Ljava/lang/String;

    .line 211
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/Account;->icon:Lcom/monefy/data/AccountIcon;

    .line 212
    invoke-virtual {v2}, Lcom/monefy/data/AccountIcon;->ordinal()I

    move-result v2

    int-to-short v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/Account;->createdOn:Lorg/joda/time/DateTime;

    .line 213
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/monefy/data/Account;->initialAmountCents:J

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/monefy/data/Account;->isIncludedInBalance:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/monefy/data/Account;->currencyId:I

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v12

    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/monefy/data/Account;->localHashCode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/Account;->disabledOn:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/Account;->disabledOn:Lorg/joda/time/DateTime;

    .line 219
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v15

    :goto_1
    move-object/from16 v2, p1

    .line 209
    invoke-static/range {v2 .. v16}, Lapp/monefy/com/monefyflatbuffers/AccountDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IISJJZIJIJ)I

    move-result v2

    return v2

    .line 217
    :cond_0
    const-wide/16 v12, 0x0

    goto :goto_0

    .line 219
    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_1
.end method
