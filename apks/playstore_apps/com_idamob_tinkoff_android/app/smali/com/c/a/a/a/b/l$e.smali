.class final Lcom/c/a/a/a/b/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$v;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/a/b/l$e;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/a/a/b/l$e;->b:I

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a/a/b/l$e;->c:Z

    .line 146
    return-void
.end method
