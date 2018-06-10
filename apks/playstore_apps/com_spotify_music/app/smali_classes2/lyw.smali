.class public final Llyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lmgf;
    .locals 1

    .line 28
    invoke-static {p0}, Lsrt;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lssy;->a(Lgab;)Lmgf;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Llyq;->a(Lgab;)Llyq;

    move-result-object p0

    return-object p0
.end method
