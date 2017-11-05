.class public Lcom/monefy/dropboxSyncV2/g;
.super Ljava/lang/Object;
.source "SerializationResult.java"


# instance fields
.field private a:[[B

.field private b:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v0, p1, [[B

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/g;->a:[[B

    .line 9
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/monefy/dropboxSyncV2/g;->b:[Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/g;->b:[Z

    aput-boolean p2, v0, p1

    .line 18
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/g;->a:[[B

    aput-object p2, v0, p1

    .line 14
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/g;->b:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public b(I)[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/dropboxSyncV2/g;->a:[[B

    aget-object v0, v0, p1

    return-object v0
.end method
