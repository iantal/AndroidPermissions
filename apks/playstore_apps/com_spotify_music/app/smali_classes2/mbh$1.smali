.class final Lmbh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbh;-><init>(Landroid/view/View;Lgbr;)V
.end annotation


# instance fields
.field private synthetic a:Lmbh;


# direct methods
.method constructor <init>(Lmbh;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lmbh$1;->a:Lmbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lmbh$1;->a:Lmbh;

    invoke-static {p1}, Lmbh;->a(Lmbh;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    return-void
.end method
