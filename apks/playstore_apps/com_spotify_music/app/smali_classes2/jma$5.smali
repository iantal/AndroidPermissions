.class final Ljma$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljma;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Ljma;


# direct methods
.method constructor <init>(Ljma;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ljma$5;->a:Ljma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p1, p0, Ljma$5;->a:Ljma;

    invoke-static {p1}, Ljma;->e(Ljma;)V

    return-void
.end method
