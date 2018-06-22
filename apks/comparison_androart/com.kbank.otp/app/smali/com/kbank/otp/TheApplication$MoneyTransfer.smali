.class public Lcom/kbank/otp/TheApplication$MoneyTransfer;
.super Ljava/lang/Object;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TheApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoneyTransfer"
.end annotation


# instance fields
.field public sourceIban:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
