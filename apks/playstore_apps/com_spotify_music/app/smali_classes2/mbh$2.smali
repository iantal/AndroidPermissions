.class final Lmbh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbh;-><init>(Landroid/view/View;Lgbr;)V
.end annotation


# instance fields
.field private synthetic a:Lmbh;


# direct methods
.method constructor <init>(Lmbh;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lmbh$2;->a:Lmbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 36
    iget-object p1, p0, Lmbh$2;->a:Lmbh;

    invoke-static {p1}, Lmbh;->b(Lmbh;)Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 37
    iget-object p1, p0, Lmbh$2;->a:Lmbh;

    invoke-static {p1, p2}, Lmbh;->a(Lmbh;Z)Z

    .line 38
    iget-object p1, p0, Lmbh$2;->a:Lmbh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmbh;->a(Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
