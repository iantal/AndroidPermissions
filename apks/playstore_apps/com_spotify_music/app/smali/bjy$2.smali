.class final Lbjy$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjy;
.end annotation


# instance fields
.field private synthetic a:Lbjy;


# direct methods
.method constructor <init>(Lbjy;)V
    .locals 0

    iput-object p1, p0, Lbjy$2;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbjy$2;->a:Lbjy;

    invoke-static {p1}, Lbjy;->a(Lbjy;)Lbjz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbjy$2;->a:Lbjy;

    invoke-static {p1}, Lbjy;->a(Lbjy;)Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->a()V

    :cond_0
    return-void
.end method
