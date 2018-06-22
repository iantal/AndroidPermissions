.class public Lorg/afree/util/ObjectList;
.super Lorg/afree/util/AbstractObjectList;
.source "ObjectList.java"


# static fields
.field private static final serialVersionUID:J = 0x253ed049a305ecceL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/afree/util/AbstractObjectList;-><init>()V

    .line 79
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "initialCapacity"    # I

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lorg/afree/util/AbstractObjectList;-><init>(I)V

    .line 89
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 109
    invoke-super {p0, p1}, Lorg/afree/util/AbstractObjectList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 134
    invoke-super {p0, p1}, Lorg/afree/util/AbstractObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lorg/afree/util/AbstractObjectList;->set(ILjava/lang/Object;)V

    .line 122
    return-void
.end method
