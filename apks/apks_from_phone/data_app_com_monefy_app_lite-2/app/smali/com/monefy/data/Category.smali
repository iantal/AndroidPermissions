.class public Lcom/monefy/data/Category;
.super Lcom/monefy/data/BaseEntityImpl;
.source "Category.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "categories"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/data/Category$Builder;
    }
.end annotation


# static fields
.field public static final CATEGORY_ICON_COLUMN:Ljava/lang/String; = "categoryIcon"

.field public static final CATEGORY_TYPE_COLUMN:Ljava/lang/String; = "categoryType"

.field public static final DISABLED_ON_COLUMN:Ljava/lang/String; = "disabledOn"

.field public static final IMAGE_NAME_COLUMN:Ljava/lang/String; = "imageName"

.field public static final TABLE_NAME:Ljava/lang/String; = "categories"

.field public static final TITLE_COLUMN:Ljava/lang/String; = "title"


# instance fields
.field private categoryIcon:Lcom/monefy/data/CategoryIcon;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "categoryIcon"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private categoryType:Lcom/monefy/data/CategoryType;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "categoryType"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private disabledOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "disabledOn"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field

.field private imageName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "imageName"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Lapp/monefy/com/monefyflatbuffers/CategoryDto;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 116
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Category;->_id:Ljava/util/UUID;

    .line 117
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Category;->title:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/monefy/data/CategoryIcon;->values()[Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->d()S

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/monefy/data/Category;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    .line 119
    invoke-static {}, Lcom/monefy/data/CategoryType;->values()[Lcom/monefy/data/CategoryType;

    move-result-object v0

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->c()B

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/monefy/data/Category;->categoryType:Lcom/monefy/data/CategoryType;

    .line 120
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->e()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->e()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/monefy/data/Category;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 121
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Category;->localHashCode:I

    .line 122
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Category;->remoteHashCode:I

    .line 123
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->f()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->f()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :cond_0
    iput-object v1, p0, Lcom/monefy/data/Category;->disabledOn:Lorg/joda/time/DateTime;

    .line 124
    return-void

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method private constructor <init>(Lcom/monefy/data/Category$Builder;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/monefy/data/Category$Builder;->access$000(Lcom/monefy/data/Category$Builder;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Category;->_id:Ljava/util/UUID;

    .line 75
    invoke-static {p1}, Lcom/monefy/data/Category$Builder;->access$100(Lcom/monefy/data/Category$Builder;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Category;->localHashCode:I

    .line 76
    invoke-static {p1}, Lcom/monefy/data/Category$Builder;->access$200(Lcom/monefy/data/Category$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Category;->setRemoteHashCode(I)V

    .line 77
    invoke-static {p1}, Lcom/monefy/data/Category$Builder;->access$300(Lcom/monefy/data/Category$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Category;->setTitle(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/monefy/data/Category$Builder;->access$400(Lcom/monefy/data/Category$Builder;)Lcom/monefy/data/CategoryType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Category;->setCategoryType(Lcom/monefy/data/CategoryType;)V

    .line 79
    invoke-static {p1}, Lcom/monefy/data/Category$Builder;->access$500(Lcom/monefy/data/Category$Builder;)Lcom/monefy/data/CategoryIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/Category;->setCategoryIcon(Lcom/monefy/data/CategoryIcon;)V

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/data/Category$Builder;Lcom/monefy/data/Category$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/monefy/data/Category;-><init>(Lcom/monefy/data/Category$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/monefy/data/CategoryType;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/monefy/data/Category;->title:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/monefy/data/Category;->categoryType:Lcom/monefy/data/CategoryType;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/monefy/data/Category;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/CategoryType;Lcom/monefy/data/CategoryIcon;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/monefy/data/Category;->setId(Ljava/util/UUID;)V

    .line 51
    iput-object p2, p0, Lcom/monefy/data/Category;->title:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/monefy/data/Category;->categoryType:Lcom/monefy/data/CategoryType;

    .line 53
    iput-object p4, p0, Lcom/monefy/data/Category;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    .line 54
    invoke-virtual {p0, p5}, Lcom/monefy/data/Category;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 55
    invoke-virtual {p0, p6}, Lcom/monefy/data/Category;->setDisabledOn(Lorg/joda/time/DateTime;)V

    .line 56
    return-void
.end method

.method public static fromCategoryDto(Lapp/monefy/com/monefyflatbuffers/CategoryDto;)Lcom/monefy/data/Category;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/monefy/data/Category;

    invoke-direct {v0, p0}, Lcom/monefy/data/Category;-><init>(Lapp/monefy/com/monefyflatbuffers/CategoryDto;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/monefy/data/Category$Builder;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/monefy/data/Category$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monefy/data/Category$Builder;-><init>(Lcom/monefy/data/Category$1;)V

    return-object v0
.end method


# virtual methods
.method public calculateHashCode()V
    .locals 6

    .prologue
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/monefy/data/Category;->_id:Ljava/util/UUID;

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Category;->title:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Category;->categoryType:Lcom/monefy/data/CategoryType;

    .line 146
    invoke-virtual {v2}, Lcom/monefy/data/CategoryType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Category;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    .line 147
    invoke-virtual {v2}, Lcom/monefy/data/CategoryIcon;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monefy/data/Category;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/monefy/data/Category;->disabledOn:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monefy/data/Category;->disabledOn:Lorg/joda/time/DateTime;

    .line 149
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Category;->localHashCode:I

    .line 152
    return-void

    .line 148
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 149
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public getCategoryIcon()Lcom/monefy/data/CategoryIcon;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/monefy/data/Category;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    return-object v0
.end method

.method public getCategoryImage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/monefy/data/Category;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()Lcom/monefy/data/CategoryType;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/monefy/data/Category;->categoryType:Lcom/monefy/data/CategoryType;

    return-object v0
.end method

.method public getDisabledOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/monefy/data/Category;->disabledOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/monefy/data/Category;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryIcon(Lcom/monefy/data/CategoryIcon;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/monefy/data/Category;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    .line 112
    return-void
.end method

.method public setCategoryType(Lcom/monefy/data/CategoryType;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/monefy/data/Category;->categoryType:Lcom/monefy/data/CategoryType;

    .line 103
    return-void
.end method

.method public setDisabledOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/monefy/data/Category;->disabledOn:Lorg/joda/time/DateTime;

    .line 165
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/monefy/data/Category;->title:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 129
    iget-object v0, p0, Lcom/monefy/data/Category;->_id:Ljava/util/UUID;

    .line 130
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/monefy/data/Category;->title:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/monefy/data/Category;->categoryType:Lcom/monefy/data/CategoryType;

    .line 132
    invoke-virtual {v0}, Lcom/monefy/data/CategoryType;->ordinal()I

    move-result v0

    int-to-byte v3, v0

    iget-object v0, p0, Lcom/monefy/data/Category;->categoryIcon:Lcom/monefy/data/CategoryIcon;

    .line 133
    invoke-virtual {v0}, Lcom/monefy/data/CategoryIcon;->ordinal()I

    move-result v0

    int-to-short v4, v0

    .line 134
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monefy/data/Category;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    :goto_0
    iget v7, p0, Lcom/monefy/data/Category;->localHashCode:I

    iget-object v0, p0, Lcom/monefy/data/Category;->disabledOn:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/data/Category;->disabledOn:Lorg/joda/time/DateTime;

    .line 136
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    :cond_0
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v9}, Lapp/monefy/com/monefyflatbuffers/CategoryDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIBSJIJ)I

    move-result v0

    return v0

    :cond_1
    move-wide v5, v8

    .line 134
    goto :goto_0
.end method
