.class public Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ILjava/lang/String;)Lbpk;
    .locals 2

    .line 36
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "code"

    .line 37
    invoke-interface {v0, v1, p0}, Lbpk;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p0, "message"

    .line 39
    invoke-interface {v0, p0, p1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
