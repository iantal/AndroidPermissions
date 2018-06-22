.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$4;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showCalendarOccurrenceDialog(Landroid/content/Context;Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$4;->val$listener:Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 792
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$4;->val$listener:Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;->onPositiveAction()V

    .line 793
    return-void
.end method
