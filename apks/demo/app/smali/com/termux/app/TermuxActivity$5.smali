.class Lcom/termux/app/TermuxActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/termux/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity;->a(Lcom/termux/terminal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/terminal/i;

.field final synthetic b:Lcom/termux/app/TermuxActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity;Lcom/termux/terminal/i;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$5;->b:Lcom/termux/app/TermuxActivity;

    iput-object p2, p0, Lcom/termux/app/TermuxActivity$5;->a:Lcom/termux/terminal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$5;->a:Lcom/termux/terminal/i;

    iput-object p1, v0, Lcom/termux/terminal/i;->h:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$5;->b:Lcom/termux/app/TermuxActivity;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 532
    return-void
.end method
