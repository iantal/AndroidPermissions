.class public final Lcom/monefy/d/a/g;
.super Ljava/lang/Object;
.source "CommandData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "longMesage should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ownerTag should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/monefy/d/a/g;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/monefy/d/a/g;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/monefy/d/a/g;->c:Ljava/lang/String;

    .line 15
    return-void
.end method
