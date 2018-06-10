.class final synthetic Ltra;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltqy;


# direct methods
.method constructor <init>(Ltqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Ltqy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ltra;->a:Ltqy;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error while trying to fetch artists and genres in to-artist-picker"

    .line 1214
    invoke-static {v1, p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    iget-object v2, v0, Ltqy;->a:Ltqw;

    const-string v4, "to-artist-picker"

    .line 2083
    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->a:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 1216
    iget-object p1, v0, Ltqy;->d:Llsk;

    .line 3020
    iget-object p1, p1, Llsk;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
