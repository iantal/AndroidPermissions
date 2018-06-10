.class final synthetic Ltoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltoi;

.field private final b:I


# direct methods
.method constructor <init>(Ltoi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoo;->a:Ltoi;

    iput p2, p0, Ltoo;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltoo;->a:Ltoi;

    iget v1, p0, Ltoo;->b:I

    .line 1336
    iget-object v2, v0, Ltoi;->ar:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    const/4 v1, 0x1

    .line 1337
    iput-boolean v1, v0, Ltoi;->aA:Z

    .line 1338
    invoke-virtual {v0}, Ltoi;->b()V

    return-void
.end method
