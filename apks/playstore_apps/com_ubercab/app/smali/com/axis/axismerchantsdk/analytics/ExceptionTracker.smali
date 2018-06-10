.class public Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ExceptionTracker;->a:Ljava/util/Date;

    return-object v0
.end method
