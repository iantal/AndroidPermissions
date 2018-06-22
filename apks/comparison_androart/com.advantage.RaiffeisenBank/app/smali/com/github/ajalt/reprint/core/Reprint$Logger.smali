.class public interface abstract Lcom/github/ajalt/reprint/core/Reprint$Logger;
.super Ljava/lang/Object;
.source "Reprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ajalt/reprint/core/Reprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract logException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method
