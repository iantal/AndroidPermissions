.class public final Lru/tcsbank/mb/model/pay/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Lru/tcsbank/mb/model/pay/d;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/d;->a:Ljava/lang/String;

    .line 23
    return-void
.end method
