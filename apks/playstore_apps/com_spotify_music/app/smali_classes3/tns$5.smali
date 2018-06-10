.class final Ltns$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltms;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltns;-><init>(Landroid/app/Activity;Lgab;Luuo;Ljava/lang/String;ZZLxft;ZLtmo;Ltnt;Llcy;Ltij;Ltio;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ltns;


# direct methods
.method constructor <init>(Ltns;)V
    .locals 0

    .line 215
    iput-object p1, p0, Ltns$5;->a:Ltns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 218
    iget-object v0, p0, Ltns$5;->a:Ltns;

    .line 1069
    iget-object v0, v0, Ltns;->g:Ltms;

    .line 218
    invoke-interface {v0}, Ltms;->b()V

    .line 219
    iget-object v0, p0, Ltns$5;->a:Ltns;

    .line 2069
    iget-object v0, v0, Ltns;->b:Landroid/view/ViewGroup;

    .line 219
    new-instance v1, Ltns$5$1;

    invoke-direct {v1, p0}, Ltns$5$1;-><init>(Ltns$5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
