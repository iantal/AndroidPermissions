.class final Lksg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksg;->a(Landroid/content/Context;)Lmjf;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lksg;


# direct methods
.method constructor <init>(Lksg;Landroid/content/Context;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lksg$1;->b:Lksg;

    iput-object p2, p0, Lksg$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lksg$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lksg$1;->b:Lksg;

    .line 1045
    iget-object v0, v0, Lksg;->h:Ljava/lang/String;

    .line 125
    invoke-static {p1, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    iget-object v0, p0, Lksg$1;->b:Lksg;

    .line 2045
    iget-object v0, v0, Lksg;->i:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 2161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lksg$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
