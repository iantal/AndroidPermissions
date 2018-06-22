.class public Lind/paymentcode/paymenturl/PaymentUrlModel;
.super Ljava/lang/Object;
.source "PaymentUrlModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lind/paymentcode/paymenturl/PaymentUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field private static stdFieldPathPattern:Ljava/util/regex/Pattern;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private final fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lind/paymentcode/paymenturl/PaymentUrlModel$1;

    invoke-direct {v0}, Lind/paymentcode/paymenturl/PaymentUrlModel$1;-><init>()V

    sput-object v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    .line 47
    const-class v0, Lind/paymentcode/paymenturl/PaymentUrlModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lind/paymentcode/paymenturl/PaymentUrlModel$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lind/paymentcode/paymenturl/PaymentUrlModel$1;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lind/paymentcode/paymenturl/PaymentUrlModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private fixFieldPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path for standard field cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    sget-object v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->stdFieldPathPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 119
    const-string v0, "[\\*_a-zA-Z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->stdFieldPathPattern:Ljava/util/regex/Pattern;

    .line 121
    :cond_1
    sget-object v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->stdFieldPathPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    return-object p1
.end method

.method private isStandardFieldPath(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v1

    .line 211
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 214
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 215
    check-cast v0, Lind/paymentcode/paymenturl/PaymentUrlModel;

    .line 216
    .local v0, "other":Lind/paymentcode/paymenturl/PaymentUrlModel;
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 218
    iget-object v3, v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    if-eqz v3, :cond_5

    move v1, v2

    .line 219
    goto :goto_0

    .line 221
    :cond_4
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    iget-object v4, v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    if-nez v3, :cond_6

    .line 225
    iget-object v3, v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    move v1, v2

    .line 226
    goto :goto_0

    .line 228
    :cond_6
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    iget-object v4, v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 232
    iget-object v3, v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 233
    goto :goto_0

    .line 235
    :cond_8
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    iget-object v4, v0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 236
    goto :goto_0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFields()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lind/paymentcode/paymenturl/PaymentUrlModel;->isStandardFieldPath(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-object v2
.end method

.method public getStandardFields()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .local v2, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lind/paymentcode/paymenturl/PaymentUrlModel;->isStandardFieldPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-object v2
.end method

.method public getTransactionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 198
    const/16 v0, 0x1f

    .line 199
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 200
    .local v1, "result":I
    iget-object v2, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 201
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    add-int v1, v4, v2

    .line 202
    mul-int/lit8 v2, v1, 0x1f

    iget-object v4, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    if-nez v4, :cond_2

    :goto_2
    add-int v1, v2, v3

    .line 203
    return v1

    .line 200
    :cond_0
    iget-object v2, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 201
    :cond_1
    iget-object v2, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->hashCode()I

    move-result v2

    goto :goto_1

    .line 202
    :cond_2
    iget-object v3, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentUrlModel [countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCountryCode(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    .locals 0
    .param p1, "countryCode"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public withField(Ljava/lang/String;Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->fixFieldPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object p0
.end method

.method public withFields(Ljava/util/Map;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lind/paymentcode/paymenturl/PaymentUrlModel;"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    .local v1, "p":Ljava/lang/String;
    iget-object v2, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lind/paymentcode/paymenturl/PaymentUrlModel;->fixFieldPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    .end local v1    # "p":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public withTransactionType(Ljava/lang/String;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    .locals 0
    .param p1, "transactionType"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 270
    iget-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lind/paymentcode/paymenturl/PaymentUrlModel;->fields:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 273
    return-void
.end method
