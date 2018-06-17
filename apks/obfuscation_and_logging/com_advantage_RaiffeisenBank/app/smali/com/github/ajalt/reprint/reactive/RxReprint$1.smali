.class final Lcom/github/ajalt/reprint/reactive/RxReprint$1;
.super Ljava/lang/Object;
.source "RxReprint.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/reactive/RxReprint;->authenticate()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    .prologue
    .line 68
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->cancelAuthentication()V

    .line 69
    return-void
.end method
