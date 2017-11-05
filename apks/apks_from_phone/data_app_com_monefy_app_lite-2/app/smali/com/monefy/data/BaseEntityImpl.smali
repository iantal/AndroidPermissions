.class public abstract Lcom/monefy/data/BaseEntityImpl;
.super Lcom/monefy/data/HashEntityImpl;
.source "BaseEntityImpl.java"


# static fields
.field public static final DELETEDON_COLUMN:Ljava/lang/String; = "deletedOn"


# instance fields
.field private deletedOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "deletedOn"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/monefy/data/HashEntityImpl;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/BaseEntityImpl;->_id:Ljava/util/UUID;

    .line 18
    return-void
.end method


# virtual methods
.method protected equalFields(Lcom/monefy/data/BaseEntityImpl;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 36
    check-cast p1, Lcom/monefy/data/BaseEntityImpl;

    .line 37
    iget-object v1, p0, Lcom/monefy/data/BaseEntityImpl;->_id:Ljava/util/UUID;

    iget-object v2, p1, Lcom/monefy/data/BaseEntityImpl;->_id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/monefy/data/BaseEntityImpl;->deletedOn:Lorg/joda/time/DateTime;

    iget-object v2, p1, Lcom/monefy/data/BaseEntityImpl;->deletedOn:Lorg/joda/time/DateTime;

    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/monefy/data/BaseEntityImpl;->equalFields(Lcom/monefy/data/BaseEntityImpl;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDeletedOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/monefy/data/BaseEntityImpl;->deletedOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public setDeletedOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/monefy/data/BaseEntityImpl;->deletedOn:Lorg/joda/time/DateTime;

    .line 26
    return-void
.end method
