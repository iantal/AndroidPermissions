.class public interface abstract Lcom/opentok/android/Session$ConnectionListener;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionListener"
.end annotation


# virtual methods
.method public abstract onConnectionCreated(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
.end method

.method public abstract onConnectionDestroyed(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
.end method
