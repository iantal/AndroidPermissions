.class final Lkaj$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaj;->ab()Landroid/widget/ToggleButton;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lkaj$14;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 511
    iget-object p1, p0, Lkaj$14;->a:Lkaj;

    iget-object v0, p0, Lkaj$14;->a:Lkaj;

    invoke-static {v0}, Lkaj;->n(Lkaj;)Z

    move-result v0

    invoke-static {p1, v0}, Lkaj;->a(Lkaj;Z)V

    return-void
.end method
