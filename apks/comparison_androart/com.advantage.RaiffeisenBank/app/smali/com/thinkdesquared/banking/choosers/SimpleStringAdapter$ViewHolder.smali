.class public Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SimpleStringAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

.field transactionStatusOrTypetextView:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/choosers/SimpleStringAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
