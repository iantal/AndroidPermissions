.class final Lirh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirh;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lirh$2;->a:Lirh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lirh$2;->a:Lirh;

    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p1, v0}, Ljb;->a(Z)V

    return-void
.end method
