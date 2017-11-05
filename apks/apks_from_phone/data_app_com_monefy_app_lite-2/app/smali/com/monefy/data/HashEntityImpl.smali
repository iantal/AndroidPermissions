.class public abstract Lcom/monefy/data/HashEntityImpl;
.super Ljava/lang/Object;
.source "HashEntityImpl.java"

# interfaces
.implements Lcom/monefy/data/IEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monefy/data/IEntity",
        "<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final HASHCODE_COLUMN_NANE:Ljava/lang/String; = "hashCode"

.field public static final ID_COLUMN_NANE:Ljava/lang/String; = "_id"

.field public static final LOCAL_HASHCODE_COLUMN_NANE:Ljava/lang/String; = "localHashCode"

.field public static final REMOTE_HASHCODE_COLUMN_NANE:Ljava/lang/String; = "remoteHashCode"


# instance fields
.field protected _id:Ljava/util/UUID;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "_id"
        id = true
    .end annotation
.end field

.field protected localHashCode:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field protected remoteHashCode:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/monefy/data/HashEntityImpl;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/monefy/data/HashEntityImpl;->_id:Ljava/util/UUID;

    return-object v0
.end method

.method public getLocalHashCode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/monefy/data/HashEntityImpl;->localHashCode:I

    return v0
.end method

.method public getRemoteHashCode()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/monefy/data/HashEntityImpl;->remoteHashCode:I

    return v0
.end method

.method public bridge synthetic setId(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lcom/monefy/data/HashEntityImpl;->setId(Ljava/util/UUID;)V

    return-void
.end method

.method public setId(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/monefy/data/HashEntityImpl;->_id:Ljava/util/UUID;

    .line 28
    return-void
.end method

.method public setRemoteHashCode(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/monefy/data/HashEntityImpl;->remoteHashCode:I

    return-void
.end method
