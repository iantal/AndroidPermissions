.class final Lcom/kbank/otp/util/PlayServicesUtils$1;
.super Ljava/lang/Object;
.source "PlayServicesUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/util/PlayServicesUtils;->checkGooglePlaySevices(Landroid/support/v7/app/AppCompatActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kbank/otp/util/PlayServicesUtils$1;->val$activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/util/PlayServicesUtils$1;->val$activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 47
    return-void
.end method
