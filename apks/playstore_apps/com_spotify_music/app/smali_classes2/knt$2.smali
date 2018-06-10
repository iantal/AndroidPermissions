.class final Lknt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lknt;
.end annotation


# instance fields
.field private synthetic a:Lknt;


# direct methods
.method constructor <init>(Lknt;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lknt$2;->a:Lknt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lknt$2;->a:Lknt;

    .line 1080
    iget-object v1, v0, Lknt;->b:Limi;

    invoke-virtual {v1}, Limi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    iget-object v0, v0, Lknt;->b:Limi;

    invoke-virtual {v0}, Limi;->c()V

    :cond_0
    return-void
.end method
