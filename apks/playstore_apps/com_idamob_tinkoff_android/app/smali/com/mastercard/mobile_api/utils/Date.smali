.class public Lcom/mastercard/mobile_api/utils/Date;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/mastercard/mobile_api/utils/Date;->a:I

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/mastercard/mobile_api/utils/Date;->c:I

    .line 50
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/mastercard/mobile_api/utils/Date;->b:I

    .line 51
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/mastercard/mobile_api/utils/Date;->a:I

    .line 38
    iput p2, p0, Lcom/mastercard/mobile_api/utils/Date;->c:I

    .line 39
    iput p3, p0, Lcom/mastercard/mobile_api/utils/Date;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mastercard/mobile_api/utils/Date;->b:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/mastercard/mobile_api/utils/Date;->c:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/mastercard/mobile_api/utils/Date;->a:I

    return v0
.end method

.method public setDay(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/mastercard/mobile_api/utils/Date;->b:I

    .line 72
    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mastercard/mobile_api/utils/Date;->c:I

    .line 80
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/mastercard/mobile_api/utils/Date;->a:I

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Date{Year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mastercard/mobile_api/utils/Date;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mastercard/mobile_api/utils/Date;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mastercard/mobile_api/utils/Date;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
