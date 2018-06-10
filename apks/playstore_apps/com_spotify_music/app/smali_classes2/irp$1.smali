.class final Lirp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirp;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lirp;


# direct methods
.method constructor <init>(Lirp;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lirp$1;->a:Lirp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lirp$1;->a:Lirp;

    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p1, v0}, Ljb;->a(Z)V

    return-void
.end method
