.class final synthetic Lwjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lwiz;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwiz;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjb;->a:Lwiz;

    iput-object p2, p0, Lwjb;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwjb;->a:Lwiz;

    iget-object v1, p0, Lwjb;->b:Landroid/view/View;

    .line 1120
    new-instance v2, Lvtc;

    iget-object v3, v0, Lwiz;->b:Landroid/content/res/Resources;

    const v4, 0x7f100340

    .line 1122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lvtc;-><init>(Ljava/lang/String;)V

    .line 1124
    sget-wide v3, Lwiz;->a:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lwiz;->a(Lvtc;Landroid/view/View;J)V

    .line 1125
    iget-object v0, v0, Lwiz;->c:Lwjd;

    invoke-interface {v0}, Lwjd;->d()V

    return-void
.end method
