.class final Lcom/trusteer/taz/c/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/trusteer/taz/c/c$a;->a:Z

    iput-object p2, p0, Lcom/trusteer/taz/c/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/c/c$a;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/trusteer/taz/c/c$a;->a:Z

    invoke-static {v0, v1}, Lcom/trusteer/taz/c/c;->a(Landroid/content/Context;Z)V

    return-void
.end method
