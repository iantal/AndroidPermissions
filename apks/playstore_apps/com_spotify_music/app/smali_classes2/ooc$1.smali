.class public final Looc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looc;
.end annotation


# instance fields
.field private synthetic a:Lopz;

.field private synthetic b:Looc;


# direct methods
.method public constructor <init>(Looc;Lopz;)V
    .locals 0

    .line 38
    iput-object p1, p0, Looc$1;->b:Looc;

    iput-object p2, p0, Looc$1;->a:Lopz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Looc$1;->b:Looc;

    invoke-static {p1}, Looc;->a(Looc;)Lood;

    move-result-object p1

    iget-object v0, p0, Looc$1;->a:Lopz;

    invoke-interface {p1, v0}, Lood;->a(Lopz;)V

    .line 42
    iget-object p1, p0, Looc$1;->b:Looc;

    iget-object p1, p1, Looc;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
