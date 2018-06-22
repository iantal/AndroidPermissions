.class Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$MyDateFormat;
.super Ljava/text/Format;
.source "ExchangeRatesHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyDateFormat"
.end annotation


# instance fields
.field private dateFormat:Ljava/text/SimpleDateFormat;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;Ljava/lang/String;)V
    .locals 1
    .param p2, "dateStructure"    # Ljava/lang/String;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$MyDateFormat;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 379
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$MyDateFormat;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 380
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "toAppendTo"    # Ljava/lang/StringBuffer;
    .param p3, "pos"    # Ljava/text/FieldPosition;

    .prologue
    .line 387
    check-cast p1, Ljava/lang/Number;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v2, v4, v6

    .line 388
    .local v2, "timestamp":J
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 389
    .local v0, "date":Ljava/util/Date;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$MyDateFormat;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v1

    return-object v1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/text/ParsePosition;

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method
