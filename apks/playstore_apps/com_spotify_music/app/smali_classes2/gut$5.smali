.class final Lgut$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgut;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "sp://gaia/v1/discover"

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "all"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1069
    invoke-static {v0, v1}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "sp://gaia/v1/discover"

    const/4 v1, 0x1

    .line 173
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "restart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2069
    invoke-static {v0, v1}, Lgut;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
