.class Laxbe$1;
.super Laxbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxbe;->k()V
.end annotation


# instance fields
.field final synthetic a:Laxbe;


# direct methods
.method constructor <init>(Laxbe;)V
    .locals 0

    .line 366
    iput-object p1, p0, Laxbe$1;->a:Laxbe;

    invoke-direct {p0}, Laxbc;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 370
    iget-object p2, p0, Laxbe$1;->a:Laxbe;

    invoke-virtual {p2, p1}, Laxbe;->a(Landroid/app/Activity;)Laxbe;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 380
    iget-object v0, p0, Laxbe$1;->a:Laxbe;

    invoke-virtual {v0, p1}, Laxbe;->a(Landroid/app/Activity;)Laxbe;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 375
    iget-object v0, p0, Laxbe$1;->a:Laxbe;

    invoke-virtual {v0, p1}, Laxbe;->a(Landroid/app/Activity;)Laxbe;

    return-void
.end method
