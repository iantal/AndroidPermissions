.class public Laqwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbk;


# instance fields
.field private final a:Laukx;


# direct methods
.method public constructor <init>(Laukx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laqwt;->a:Laukx;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 28
    sget-object v0, Laqxd;->a:Laqxd;

    invoke-static {v0}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    const-string v1, "id"

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errno"

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Laqwt;->a:Laukx;

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 23
    sget-object v0, Laqwu;->a:Laqwu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "se_error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
