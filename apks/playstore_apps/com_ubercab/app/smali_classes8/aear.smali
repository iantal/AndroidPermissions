.class Laear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojg;


# instance fields
.field private final a:Laukx;


# direct methods
.method constructor <init>(Laukx;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Laear;->a:Laukx;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 202
    sget-object v0, Laeas;->a:Laeas;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/NetLog;->create(Lcom/ubercab/reporter/model/data/NetLog$EventName;)Lcom/ubercab/reporter/model/data/NetLog;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lcom/ubercab/reporter/model/data/NetLog;->setNetlogEventContent(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/NetLog;

    .line 204
    iget-object p1, p0, Laear;->a:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method
