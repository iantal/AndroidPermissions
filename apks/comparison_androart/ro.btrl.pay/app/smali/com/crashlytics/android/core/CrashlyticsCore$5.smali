.class Lcom/crashlytics/android/core/CrashlyticsCore$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˊ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->ˊ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 747
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$5;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Boolean;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$5;->ˊ:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˎ(Lcom/crashlytics/android/core/CrashlyticsCore;)Lo/ᵆ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵆ;->ˎ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
