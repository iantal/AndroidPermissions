.class public Lcom/ubercab/external_api/v1/UberApiService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Lkay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/v1/estimates/price"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/v1/estimates/time"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/v1/products"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "/v1/products/[\\p{Alnum}-]*"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "/v1/requests/[\\p{Alnum}-]*"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "/v1/requests/[\\p{Alnum}-]*/map"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "/v1.1/history"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "/v1.2/requests/current"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "/v1.2/history"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/external_api/v1/UberApiService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/ubercab/external_api/v1/UberApiService;->b:Lkay;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "pluginManager is not initialized."

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/ubercab/external_api/v1/UberApiService;->b:Lkay;

    invoke-interface {p1}, Lkay;->b()Lkbp;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Uber API service is unavailable."

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lnnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    const-class v0, Lkaj;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lkaj;

    if-nez v0, :cond_0

    const-string v0, "Application is not initialized properly."

    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lkav;->a()Lkaw;

    move-result-object v1

    new-instance v2, Lkaz;

    invoke-direct {v2, v0, p0}, Lkaz;-><init>(Lkaj;Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1, v2}, Lkaw;->a(Lkaz;)Lkaw;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkaw;->a()Lkay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/external_api/v1/UberApiService;->b:Lkay;

    return-void
.end method
