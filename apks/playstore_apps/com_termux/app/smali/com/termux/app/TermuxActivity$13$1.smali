.class Lcom/termux/app/TermuxActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/termux/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity$13;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/TermuxActivity$13;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity$13;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$13$1;->a:Lcom/termux/app/TermuxActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$13$1;->a:Lcom/termux/app/TermuxActivity$13;

    iget-object v0, v0, Lcom/termux/app/TermuxActivity$13;->a:Lcom/termux/app/TermuxActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/termux/app/TermuxActivity;->a(ZLjava/lang/String;)V

    .line 297
    return-void
.end method
