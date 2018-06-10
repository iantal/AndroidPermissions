.class public Lcom/axis/axismerchantsdk/analytics/ScreenView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ScreenView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/util/Date;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ScreenView;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/axis/axismerchantsdk/analytics/ScreenView;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/axis/axismerchantsdk/analytics/ScreenView;->d:Ljava/lang/String;

    return-object v0
.end method
