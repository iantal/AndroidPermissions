.class public Lcom/opentok/android/Session$ConfigurableSessionOptions;
.super Lcom/opentok/android/Session$DefaultSessionOptions;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ConfigurableSessionOptions"
.end annotation


# instance fields
.field private hwDecCapable:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 513
    invoke-direct {p0}, Lcom/opentok/android/Session$DefaultSessionOptions;-><init>()V

    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lcom/opentok/android/Session$ConfigurableSessionOptions;->hwDecCapable:Z

    .line 514
    iput-boolean p1, p0, Lcom/opentok/android/Session$ConfigurableSessionOptions;->hwDecCapable:Z

    return-void
.end method


# virtual methods
.method public isHwDecodingSupported()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/opentok/android/Session$ConfigurableSessionOptions;->hwDecCapable:Z

    return v0
.end method
