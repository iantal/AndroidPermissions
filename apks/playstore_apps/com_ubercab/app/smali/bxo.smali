.class public Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:[D

.field c:[D

.field public d:[D

.field public e:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [D

    iput-object v0, p0, Lbxo;->a:[D

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [D

    iput-object v1, p0, Lbxo;->b:[D

    .line 16
    new-array v1, v0, [D

    iput-object v1, p0, Lbxo;->c:[D

    .line 17
    new-array v1, v0, [D

    iput-object v1, p0, Lbxo;->d:[D

    .line 18
    new-array v0, v0, [D

    iput-object v0, p0, Lbxo;->e:[D

    return-void
.end method
