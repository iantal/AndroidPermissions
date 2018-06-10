.class public final synthetic L-$$Lambda$lak$J5XajQPjNp9Ai0S05PSFVmVSR5U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmle;


# instance fields
.field private final synthetic f$0:Llak;


# direct methods
.method public synthetic constructor <init>(Llak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lak$J5XajQPjNp9Ai0S05PSFVmVSR5U;->f$0:Llak;

    return-void
.end method


# virtual methods
.method public final createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lak$J5XajQPjNp9Ai0S05PSFVmVSR5U;->f$0:Llak;

    invoke-static {v0, p1}, Llak;->lambda$J5XajQPjNp9Ai0S05PSFVmVSR5U(Llak;Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
