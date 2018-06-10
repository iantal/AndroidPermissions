.class public final synthetic Lplb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplb;->a:Landroid/content/Context;

    iput-object p2, p0, Lplb;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lplb;->a:Landroid/content/Context;

    iget-object v0, p0, Lplb;->b:Lgab;

    const/4 v1, 0x0

    .line 1286
    invoke-static {p1, v0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1285
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
