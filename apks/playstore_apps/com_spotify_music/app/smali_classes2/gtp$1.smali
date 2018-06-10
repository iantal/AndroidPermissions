.class final Lgtp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtp;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lgtp;


# direct methods
.method constructor <init>(Lgtp;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lgtp$1;->a:Lgtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lgtp$1;->a:Lgtp;

    invoke-virtual {p1}, Lgtp;->b()Lgtq;

    move-result-object p1

    invoke-interface {p1}, Lgtq;->a()V

    return-void
.end method
