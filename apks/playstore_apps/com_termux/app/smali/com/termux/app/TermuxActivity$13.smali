.class Lcom/termux/app/TermuxActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/TermuxActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$13;->a:Lcom/termux/app/TermuxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$13;->a:Lcom/termux/app/TermuxActivity;

    const v1, 0x7f0b001e

    const v3, 0x7f0b001d

    new-instance v4, Lcom/termux/app/TermuxActivity$13$1;

    invoke-direct {v4, p0}, Lcom/termux/app/TermuxActivity$13$1;-><init>(Lcom/termux/app/TermuxActivity$13;)V

    const v5, 0x7f0b0011

    new-instance v6, Lcom/termux/app/TermuxActivity$13$2;

    invoke-direct {v6, p0}, Lcom/termux/app/TermuxActivity$13$2;-><init>(Lcom/termux/app/TermuxActivity$13;)V

    const/4 v7, -0x1

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, Lcom/termux/app/b;->a(Landroid/app/Activity;ILjava/lang/String;ILcom/termux/app/b$a;ILcom/termux/app/b$a;ILcom/termux/app/b$a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    const/4 v0, 0x1

    return v0
.end method
