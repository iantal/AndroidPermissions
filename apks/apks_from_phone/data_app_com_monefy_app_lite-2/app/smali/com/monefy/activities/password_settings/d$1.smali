.class Lcom/monefy/activities/password_settings/d$1;
.super Ljava/lang/Object;
.source "PasswordSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/password_settings/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/heplers/l;

.field final synthetic b:Lcom/monefy/activities/password_settings/d;


# direct methods
.method constructor <init>(Lcom/monefy/activities/password_settings/d;Lcom/monefy/heplers/l;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/monefy/activities/password_settings/d$1;->b:Lcom/monefy/activities/password_settings/d;

    iput-object p2, p0, Lcom/monefy/activities/password_settings/d$1;->a:Lcom/monefy/heplers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/monefy/activities/password_settings/d$1;->a:Lcom/monefy/heplers/l;

    invoke-virtual {v0, p3}, Lcom/monefy/heplers/l;->a(I)V

    .line 95
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method
