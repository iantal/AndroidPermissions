.class final Lmbs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbs;
.end annotation


# instance fields
.field private synthetic a:Lmbs;


# direct methods
.method constructor <init>(Lmbs;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmbs$1;->a:Lmbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lmbs$1;->a:Lmbs;

    invoke-static {p1}, Lmbs;->a(Lmbs;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    return-void
.end method
