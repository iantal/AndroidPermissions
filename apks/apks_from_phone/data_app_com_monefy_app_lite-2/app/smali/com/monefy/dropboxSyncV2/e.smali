.class public Lcom/monefy/dropboxSyncV2/e;
.super Ljava/lang/Object;
.source "HashStorage.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/monefy/dropboxSyncV2/e;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/monefy/dropboxSyncV2/e;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
