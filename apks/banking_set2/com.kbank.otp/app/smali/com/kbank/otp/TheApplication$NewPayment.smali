.class public Lcom/kbank/otp/TheApplication$NewPayment;
.super Ljava/lang/Object;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TheApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewPayment"
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public destinationDesc:Ljava/lang/String;

.field public destinationDetails:Ljava/lang/String;

.field public destinationIban:Ljava/lang/String;

.field public destinationName:Ljava/lang/String;

.field public destinationType:Lcom/kbank/otp/TheApplication$AccountType;

.field public fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public isNewBeneficiary:Z

.field public save:Z

.field public sourceIban:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/TheApplication;

.field public utility:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TheApplication;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TheApplication;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/kbank/otp/TheApplication$NewPayment;->this$0:Lcom/kbank/otp/TheApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
