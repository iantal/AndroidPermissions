.class public Lcom/webimapp/android/sdk/impl/items/RatingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private operatorId:Ljava/lang/String;

.field private rating:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getOperatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/RatingItem;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/webimapp/android/sdk/impl/items/RatingItem;->rating:I

    return v0
.end method
