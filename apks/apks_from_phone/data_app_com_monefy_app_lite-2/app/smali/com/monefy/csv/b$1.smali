.class final Lcom/monefy/csv/b$1;
.super Ljava/lang/Object;
.source "ExportToCSVImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/csv/b;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/monefy/csv/CsvTransactionBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/csv/CsvTransactionBean;Lcom/monefy/csv/CsvTransactionBean;)I
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/monefy/csv/CsvTransactionBean;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/monefy/csv/CsvTransactionBean;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 191
    check-cast p1, Lcom/monefy/csv/CsvTransactionBean;

    check-cast p2, Lcom/monefy/csv/CsvTransactionBean;

    invoke-virtual {p0, p1, p2}, Lcom/monefy/csv/b$1;->a(Lcom/monefy/csv/CsvTransactionBean;Lcom/monefy/csv/CsvTransactionBean;)I

    move-result v0

    return v0
.end method
