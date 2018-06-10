.class final Lgku$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgku;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lgku;


# direct methods
.method constructor <init>(Lgku;Landroid/view/MenuItem;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lgku$1;->b:Lgku;

    iput-object p2, p0, Lgku$1;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lgku$1;->b:Lgku;

    .line 1023
    iget-object p1, p1, Lgku;->c:Landroid/view/Menu;

    .line 54
    iget-object v0, p0, Lgku$1;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->performIdentifierAction(II)Z

    return-void
.end method
