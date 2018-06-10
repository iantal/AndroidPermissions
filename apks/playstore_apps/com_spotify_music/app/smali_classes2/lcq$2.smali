.class final Llcq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcq;
.end annotation


# instance fields
.field private synthetic a:Llcq;


# direct methods
.method constructor <init>(Llcq;)V
    .locals 0

    .line 317
    iput-object p1, p0, Llcq$2;->a:Llcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 320
    iget-object v0, p0, Llcq$2;->a:Llcq;

    iget-object v0, v0, Llcq;->m:Llco;

    invoke-static {v0, p1}, Llco;->a(Llco;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
