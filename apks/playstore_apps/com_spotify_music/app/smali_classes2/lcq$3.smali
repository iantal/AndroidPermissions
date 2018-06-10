.class final Llcq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcq;
.end annotation


# instance fields
.field private synthetic a:Llcq;


# direct methods
.method constructor <init>(Llcq;)V
    .locals 0

    .line 325
    iput-object p1, p0, Llcq$3;->a:Llcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 1

    .line 328
    iget-object v0, p0, Llcq$3;->a:Llcq;

    iget-object v0, v0, Llcq;->m:Llco;

    invoke-static {v0, p1}, Llco;->a(Llco;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
