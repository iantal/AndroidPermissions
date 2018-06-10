.class public Lups;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "must have Java reporting enabled if native reporting is enabled"

    const/4 v1, 0x1

    .line 1023
    invoke-static {v1, v0}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 1024
    iput-boolean v1, p0, Lups;->a:Z

    .line 1025
    iput-boolean v1, p0, Lups;->b:Z

    return-void
.end method
