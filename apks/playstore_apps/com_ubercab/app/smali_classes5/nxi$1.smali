.class Lnxi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxi;->a(Landroid/content/Context;Landroid/content/ContentResolver;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Lnxi;


# direct methods
.method constructor <init>(Lnxi;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lnxi$1;->c:Lnxi;

    iput-object p2, p0, Lnxi$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lnxi$1;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lnxi$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lnxi$1;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lnxi;->b(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lnxi$1;->a()Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    move-result-object v0

    return-object v0
.end method
