.class final Ljnq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnq;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljnq;


# direct methods
.method constructor <init>(Ljnq;Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljnq$2;->b:Ljnq;

    iput-object p2, p0, Ljnq$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Ljnq$2;->b:Ljnq;

    invoke-static {p1}, Ljnq;->b(Ljnq;)Ljnm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Ljnq$2;->b:Ljnq;

    invoke-static {p1}, Ljnq;->b(Ljnq;)Ljnm;

    move-result-object p1

    iget-object v0, p0, Ljnq$2;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Ljnm;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
