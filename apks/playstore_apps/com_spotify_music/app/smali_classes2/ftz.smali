.class final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfry;

.field b:J


# direct methods
.method public constructor <init>(Lfry;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lftz;->b:J

    .line 99
    iput-object p1, p0, Lftz;->a:Lfry;

    return-void
.end method
