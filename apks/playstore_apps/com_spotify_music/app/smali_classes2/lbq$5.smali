.class final Llbq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .line 368
    iput-object p1, p0, Llbq$5;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 371
    iget-object v0, p0, Llbq$5;->a:Llbq;

    invoke-static {v0, p1}, Llbq;->a(Llbq;Landroid/view/View;)V

    return-void
.end method
