.class final Ljif$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljif;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Ljif;


# direct methods
.method constructor <init>(Ljif;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ljif$1;->a:Ljif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Ljif$1;->a:Ljif;

    .line 1191
    iget-object v0, p1, Ljif;->b:Ljir;

    if-eqz v0, :cond_0

    .line 1192
    iget-object p1, p1, Ljif;->b:Ljir;

    invoke-interface {p1}, Ljir;->c()V

    return-void

    .line 1196
    :cond_0
    invoke-virtual {p1}, Ljif;->ad()V

    return-void
.end method
