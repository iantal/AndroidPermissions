.class Lcom/monefy/activities/main/o$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/main/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/o;

.field private final b:Landroid/app/Dialog;

.field private final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/o;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/monefy/activities/main/o$a;->a:Lcom/monefy/activities/main/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput-object p2, p0, Lcom/monefy/activities/main/o$a;->b:Landroid/app/Dialog;

    .line 1138
    iput-object p3, p0, Lcom/monefy/activities/main/o$a;->c:Landroid/widget/EditText;

    .line 1139
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/monefy/activities/main/o$a;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    iget-object v1, p0, Lcom/monefy/activities/main/o$a;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/bl;->a(Ljava/lang/CharSequence;)V

    .line 1143
    iget-object v0, p0, Lcom/monefy/activities/main/o$a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1144
    return-void
.end method
