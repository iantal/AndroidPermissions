.class Lcom/crashlytics/android/core/CrashlyticsCore$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$3;->ˊ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;->ˊ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Void;
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$3;->ˊ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˎ(Lcom/crashlytics/android/core/CrashlyticsCore;)Lo/ᵆ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵆ;->ˏ()Z

    .line 719
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const/4 v0, 0x0

    return-object v0
.end method
