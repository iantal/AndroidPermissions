.class public Lo/zH;
.super Landroid/database/SQLException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/database/SQLException;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lo/zH;->ॱ(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected ॱ(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lo/zH;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v0, "Could not set initial cause"

    invoke-static {v0, v1}, Lo/zI;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    const-string v0, "Initial cause is:"

    invoke-static {v0, p1}, Lo/zI;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return-void
.end method
