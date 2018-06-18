.class final Lcom/crashlytics/android/core/CrashlyticsCore$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᵆ;


# direct methods
.method public constructor <init>(Lo/ᵆ;)V
    .locals 0

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$if;->ˋ:Lo/ᵆ;

    .line 849
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$if;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/Boolean;
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$if;->ˋ:Lo/ᵆ;

    invoke-virtual {v0}, Lo/ᵆ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 857
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Found previous crash marker."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$if;->ˋ:Lo/ᵆ;

    invoke-virtual {v0}, Lo/ᵆ;->ॱ()Z

    .line 860
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
