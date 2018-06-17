.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$13;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$finishActivity:Z


# direct methods
.method constructor <init>(ZLandroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 1140
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$13;->val$finishActivity:Z

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$13;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 1143
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$13;->val$finishActivity:Z

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$13;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1147
    :cond_0
    return-void
.end method
