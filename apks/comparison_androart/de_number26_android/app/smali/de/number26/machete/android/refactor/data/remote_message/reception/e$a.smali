.class Lde/number26/machete/android/refactor/data/remote_message/reception/e$a;
.super Ljava/lang/RuntimeException;
.source "RemoteMessageDecrypter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/remote_message/reception/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "The Remote Message Private Key is missing!"

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/e$a;-><init>()V

    return-void
.end method
