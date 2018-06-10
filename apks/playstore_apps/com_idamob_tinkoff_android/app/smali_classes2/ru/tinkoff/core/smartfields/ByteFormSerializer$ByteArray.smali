.class public Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/ByteFormSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArray"
.end annotation


# instance fields
.field byteArray:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;->byteArray:[B

    .line 67
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;->byteArray:[B

    return-object v0
.end method
