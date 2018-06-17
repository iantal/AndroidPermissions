.class public Lcom/kbank/otp/UnauthorizedTransactionInfo;
.super Ljava/lang/Object;
.source "UnauthorizedTransactionInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6a37fd13142bc2aL


# instance fields
.field public amount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public date:Ljava/util/Date;

.field public details:Ljava/lang/String;

.field public fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kbank/otp/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionInfo;->fields:Ljava/util/ArrayList;

    return-void
.end method
