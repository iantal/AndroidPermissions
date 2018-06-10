.class final Lavo$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavo$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lavo$a;


# direct methods
.method constructor <init>(Lavo$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lavo$a$2;->b:Lavo$a;

    iput-object p2, p0, Lavo$a$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lavo$a$2;->b:Lavo$a;

    iget-object v0, v0, Lavo$a;->a:Lavo;

    iget-object v1, p0, Lavo$a$2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lavo;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
