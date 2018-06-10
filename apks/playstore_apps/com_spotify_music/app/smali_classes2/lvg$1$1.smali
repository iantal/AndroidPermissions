.class final Llvg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvg$1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Llvg$1;


# direct methods
.method constructor <init>(Llvg$1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Llvg$1$1;->a:Llvg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Llvg$1$1;->a:Llvg$1;

    iget-object p1, p1, Llvg$1;->a:Llvg;

    invoke-virtual {p1}, Llvg;->W()V

    return-void
.end method
