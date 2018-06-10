.class final Lrht$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrht;
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Parcelable;

.field private synthetic b:Lrht;


# direct methods
.method constructor <init>(Lrht;Landroid/os/Parcelable;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lrht$5;->b:Lrht;

    iput-object p2, p0, Lrht$5;->a:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 335
    iget-object v0, p0, Lrht$5;->b:Lrht;

    invoke-static {v0}, Lrht;->a(Lrht;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 335
    iget-object v1, p0, Lrht$5;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    return-void
.end method
