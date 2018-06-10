.class final Landroid/support/v4/app/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/w;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/w;


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/w$2;->c:Landroid/support/v4/app/w;

    iput p2, p0, Landroid/support/v4/app/w$2;->a:I

    iput p3, p0, Landroid/support/v4/app/w$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/w$2;->c:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/w$2;->c:Landroid/support/v4/app/w;

    iget-object v1, v1, Landroid/support/v4/app/w;->o:Landroid/support/v4/app/u;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/app/w$2;->a:I

    iget v3, p0, Landroid/support/v4/app/w$2;->b:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/w;->a(Ljava/lang/String;II)Z

    return-void
.end method
