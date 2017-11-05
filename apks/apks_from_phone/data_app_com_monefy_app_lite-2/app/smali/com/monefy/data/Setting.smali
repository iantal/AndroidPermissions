.class public Lcom/monefy/data/Setting;
.super Lcom/monefy/data/HashEntityImpl;
.source "Setting.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "Settings"
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "Settings"

.field public static final VALUE_COLUMN:Ljava/lang/String; = "value"


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "value"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/monefy/data/HashEntityImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapp/monefy/com/monefyflatbuffers/e;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/monefy/data/HashEntityImpl;-><init>()V

    .line 30
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Setting;->_id:Ljava/util/UUID;

    .line 31
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Setting;->value:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/e;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Setting;->localHashCode:I

    .line 33
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/e;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Setting;->remoteHashCode:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/monefy/data/HashEntityImpl;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/monefy/data/Setting;->_id:Ljava/util/UUID;

    .line 25
    iput-object p2, p0, Lcom/monefy/data/Setting;->value:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public calculateHashCode()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/monefy/data/Setting;->_id:Ljava/util/UUID;

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/data/Setting;->value:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Setting;->localHashCode:I

    .line 54
    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/monefy/data/Setting;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/monefy/data/Setting;->value:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/monefy/data/Setting;->_id:Ljava/util/UUID;

    .line 39
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/monefy/data/Setting;->value:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/monefy/data/Setting;->localHashCode:I

    .line 38
    invoke-static {p1, v0, v1, v2}, Lapp/monefy/com/monefyflatbuffers/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;III)I

    move-result v0

    return v0
.end method
