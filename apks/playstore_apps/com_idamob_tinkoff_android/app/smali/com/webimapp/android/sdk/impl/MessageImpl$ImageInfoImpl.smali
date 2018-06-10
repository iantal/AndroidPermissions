.class public Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/Message$ImageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfoImpl"
.end annotation


# instance fields
.field private final height:I

.field private final thumbUrl:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;->thumbUrl:Ljava/lang/String;

    .line 319
    iput p2, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;->width:I

    .line 320
    iput p3, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;->height:I

    .line 321
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;->height:I

    return v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;->width:I

    return v0
.end method
