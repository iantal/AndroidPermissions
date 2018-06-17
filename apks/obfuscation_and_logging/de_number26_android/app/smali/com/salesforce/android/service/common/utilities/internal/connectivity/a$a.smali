.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;
.super Ljava/lang/Object;
.source "ConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;
    .locals 1

    .line 122
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;-><init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;)V

    return-object v0
.end method
