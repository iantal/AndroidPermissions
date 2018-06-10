.class final Lwrd$3;
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

    .line 173
    iput-object p1, p0, Lwrd$3;->a:Lwrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lwrd$3;->a:Lwrd;

    invoke-static {p1}, Lwrd;->b(Lwrd;)Lwsf;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lwsf;->a()Lwsk;

    move-result-object p1

    invoke-interface {p1}, Lwsk;->aj()V

    return-void
.end method
