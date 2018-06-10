.class public Lnxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/ContentResolver;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 20
    invoke-static {}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->createEmpty()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object p1

    invoke-static {p1}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object p1

    iput-object p1, p0, Lnxl;->a:Laybo;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    .line 24
    invoke-virtual {v0, p1, p2}, Lnxi;->a(Landroid/content/Context;Landroid/content/ContentResolver;)Laybo;

    move-result-object p1

    iput-object p1, p0, Lnxl;->a:Laybo;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lnxl;->a:Laybo;

    return-object v0
.end method
