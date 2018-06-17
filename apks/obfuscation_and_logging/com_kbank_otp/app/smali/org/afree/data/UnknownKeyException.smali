.class public Lorg/afree/data/UnknownKeyException;
.super Ljava/lang/IllegalArgumentException;
.source "UnknownKeyException.java"


# static fields
.field private static final serialVersionUID:J = 0x66a6912b27de71a1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    return-void
.end method
