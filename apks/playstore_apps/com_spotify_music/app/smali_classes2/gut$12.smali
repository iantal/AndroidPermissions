.class final Lgut$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgut;->c(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lgut$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 560
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz p1, :cond_0

    .line 1563
    iget-object v0, p0, Lgut$12;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
