.class final Lwxt$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxt;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwxt;


# direct methods
.method constructor <init>(Lwxt;Z)V
    .locals 0

    .line 540
    iput-object p1, p0, Lwxt$7;->b:Lwxt;

    iput-boolean p2, p0, Lwxt$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 543
    iget-object v0, p0, Lwxt$7;->b:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    iget-boolean v1, p0, Lwxt$7;->a:Z

    .line 2525
    iput-boolean v1, v0, Lwyj;->E:Z

    return-void
.end method
