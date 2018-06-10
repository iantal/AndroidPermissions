.class final Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Record"
.end annotation


# static fields
.field static number:B

.field static sfi:B

.field static value:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getNumber()B
    .locals 1

    .prologue
    .line 125
    sget-byte v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;->number:B

    return v0
.end method

.method static getSfi()B
    .locals 1

    .prologue
    .line 129
    sget-byte v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;->sfi:B

    return v0
.end method

.method static getValue()[B
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;->value:[B

    return-object v0
.end method
