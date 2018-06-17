.class public Ledu/ksu/cs/logutil/DisplayActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DisplayActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v0, Ledu/ksu/cs/logutil/R$layout;->activity_display:I

    invoke-virtual {p0, v0}, Ledu/ksu/cs/logutil/DisplayActivity;->setContentView(I)V

    .line 12
    return-void
.end method
