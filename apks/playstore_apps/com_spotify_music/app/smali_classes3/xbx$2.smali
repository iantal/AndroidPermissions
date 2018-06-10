.class final Lxbx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbx;
.end annotation


# instance fields
.field private synthetic a:Lxbx;


# direct methods
.method constructor <init>(Lxbx;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lxbx$2;->a:Lxbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 336
    iget-object v0, p0, Lxbx$2;->a:Lxbx;

    invoke-static {v0}, Lxbx;->f(Lxbx;)Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->notifyDataSetChanged()V

    return-void
.end method
