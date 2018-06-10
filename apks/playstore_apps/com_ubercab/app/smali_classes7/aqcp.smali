.class public Laqcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p2, p0, Laqcp;->a:Z

    .line 70
    iput-boolean p1, p0, Laqcp;->b:Z

    return-void
.end method

.method public static a()Laqcp;
    .locals 3

    .line 74
    new-instance v0, Laqcp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laqcp;-><init>(ZZ)V

    return-object v0
.end method

.method public static b()Laqcp;
    .locals 3

    .line 78
    new-instance v0, Laqcp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqcp;-><init>(ZZ)V

    return-object v0
.end method
