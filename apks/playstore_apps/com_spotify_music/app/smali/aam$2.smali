.class final Laam$2;
.super Lvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laam;
.end annotation


# instance fields
.field private synthetic a:Laam;


# direct methods
.method constructor <init>(Laam;)V
    .locals 0

    .line 151
    iput-object p1, p0, Laam$2;->a:Laam;

    invoke-direct {p0}, Lvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Laam$2;->a:Laam;

    const/4 v0, 0x0

    iput-object v0, p1, Laam;->m:Laei;

    .line 155
    iget-object p1, p0, Laam$2;->a:Laam;

    iget-object p1, p1, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
