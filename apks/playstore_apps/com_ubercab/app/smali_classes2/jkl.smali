.class Ljkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljkk$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
