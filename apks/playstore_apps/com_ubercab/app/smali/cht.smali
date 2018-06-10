.class public final Lcht;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "APK was built for a different platform"

    .line 219
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1}, Lcht;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
