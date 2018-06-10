.class public final Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lpmv;

.field public c:Landroid/widget/ListView;

.field private final d:Lpmn;


# direct methods
.method constructor <init>(Llkx;Lpmn;Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmn;

    iput-object p1, p0, Lpmt;->d:Lpmn;

    .line 42
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lpmt;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Runnable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lpmt;->b:Lpmv;

    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v0}, Lpmv;->b()V

    .line 72
    :cond_0
    new-instance v0, Lpmv;

    iget-object v1, p0, Lpmt;->d:Lpmn;

    invoke-direct {v0, v1, p1, p2}, Lpmv;-><init>(Lpmn;ILjava/lang/Runnable;)V

    .line 73
    iput-object v0, p0, Lpmt;->b:Lpmv;

    return-void
.end method
