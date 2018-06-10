.class public Lcom/axis/axismerchantsdk/analytics/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/Event;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lcom/axis/axismerchantsdk/analytics/Event$Action;)Lcom/axis/axismerchantsdk/analytics/Event;
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/axis/axismerchantsdk/analytics/Event$Action;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/axis/axismerchantsdk/analytics/Event;->a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;

    return-object p0
.end method

.method public a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Lcom/axis/axismerchantsdk/analytics/Event;
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/axis/axismerchantsdk/analytics/Event$Category;->a(Lcom/axis/axismerchantsdk/analytics/Event$Category;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/Event;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/Event;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/Event;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/Event;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/Event;->e:Ljava/lang/String;

    return-object p0
.end method
