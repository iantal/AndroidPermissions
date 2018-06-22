.class public Lcom/kbank/otp/TheApplication$NewFx;
.super Ljava/lang/Object;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TheApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewFx"
.end annotation


# instance fields
.field public destinationIban:Ljava/lang/String;

.field public destinationName:Ljava/lang/String;

.field public sourceIban:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/TheApplication;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TheApplication;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TheApplication;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/kbank/otp/TheApplication$NewFx;->this$0:Lcom/kbank/otp/TheApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
