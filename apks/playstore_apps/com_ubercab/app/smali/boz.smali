.class public Lboz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 17
    sget-boolean v0, Lboz;->a:Z

    if-nez v0, :cond_0

    const-string v0, "reactnativejni"

    .line 18
    invoke-static {v0}, Lchs;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lboz;->a:Z

    :cond_0
    return-void
.end method
