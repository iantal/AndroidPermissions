.class final Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lggh;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lggh;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lggh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3064
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    const/4 v0, 0x1

    return v0
.end method
