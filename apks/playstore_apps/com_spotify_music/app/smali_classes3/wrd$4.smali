.class final Lwrd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrd;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lwrd;


# direct methods
.method constructor <init>(Lwrd;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lwrd$4;->a:Lwrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lwrd$4;->a:Lwrd;

    invoke-static {p1}, Lwrd;->b(Lwrd;)Lwsf;

    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Lwsf;->a()Lwsk;

    move-result-object p1

    invoke-interface {p1}, Lwsk;->ai()V

    return-void
.end method
