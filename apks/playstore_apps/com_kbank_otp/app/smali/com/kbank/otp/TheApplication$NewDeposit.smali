.class public Lcom/kbank/otp/TheApplication$NewDeposit;
.super Ljava/lang/Object;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TheApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewDeposit"
.end annotation


# instance fields
.field public account:Ljava/lang/String;

.field public actionDueL:Z

.field public actionDueP:Z

.field public actionDuePC:Z

.field public amount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public depositType:Ljava/lang/Integer;

.field public depositTypeName:Ljava/lang/String;

.field public iban:Ljava/lang/String;

.field public prolongation:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/TheApplication;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TheApplication;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TheApplication;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/kbank/otp/TheApplication$NewDeposit;->this$0:Lcom/kbank/otp/TheApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
