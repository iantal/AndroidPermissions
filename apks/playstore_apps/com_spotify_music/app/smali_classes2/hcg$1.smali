.class final Lhcg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcg;
.end annotation


# instance fields
.field private synthetic a:Lhcg;


# direct methods
.method constructor <init>(Lhcg;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lhcg$1;->a:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 167
    iget-object v0, p0, Lhcg$1;->a:Lhcg;

    invoke-static {v0}, Lhcg;->a(Lhcg;)Lhbo;

    move-result-object v0

    check-cast v0, Lhcn;

    invoke-virtual {v0, p1}, Lhcn;->a(I)V

    return-void
.end method
