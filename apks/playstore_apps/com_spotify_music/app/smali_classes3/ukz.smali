.class final synthetic Lukz;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lukx;


# direct methods
.method constructor <init>(Lukx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukz;->a:Lukx;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lukz;->a:Lukx;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1071
    iget-object v1, v0, Lukx;->c:Lukl;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    .line 2041
    new-instance v2, Lukm;

    invoke-direct {v2, v1, p1}, Lukm;-><init>(Lukl;Ljava/lang/String;)V

    .line 2045
    new-instance v3, Lukn;

    invoke-direct {v3, v1, p1}, Lukn;-><init>(Lukl;Ljava/lang/String;)V

    .line 2050
    iget-object p1, v1, Lukl;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0d010e

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2051
    new-instance v4, Lyo;

    iget-object v1, v1, Lukl;->a:Landroid/content/Context;

    const v5, 0x7f1101d9

    invoke-direct {v4, v1, v5}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 2052
    invoke-virtual {v4, p1}, Lyo;->a(Landroid/view/View;)Lyo;

    move-result-object p1

    const v1, 0x7f100391

    .line 2053
    invoke-virtual {p1, v1, v2}, Lyo;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyo;

    move-result-object p1

    const v1, 0x7f100390

    .line 2054
    invoke-virtual {p1, v1, v3}, Lyo;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyo;

    move-result-object p1

    .line 2055
    invoke-virtual {p1}, Lyo;->a()Lyn;

    move-result-object p1

    .line 2056
    invoke-virtual {p1}, Lyn;->show()V

    .line 1072
    iget-object v1, v0, Lukx;->d:Lcom/spotify/music/loggers/ImpressionLogger;

    const-string v3, "free-tier-pre-curation-dialog"

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method
