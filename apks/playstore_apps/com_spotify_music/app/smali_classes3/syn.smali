.class final synthetic Lsyn;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyn;->a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsyn;->a:Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
