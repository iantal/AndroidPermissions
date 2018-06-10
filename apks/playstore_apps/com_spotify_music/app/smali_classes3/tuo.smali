.class final synthetic Ltuo;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltuh;


# direct methods
.method constructor <init>(Ltuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuo;->a:Ltuh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ltuo;->a:Ltuh;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Error while trying to fetch tracks in to-track-selection"

    .line 1275
    invoke-static {v1, p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1276
    iget-object v2, v0, Ltuh;->a:Ltud;

    const-string v4, "to-track-selection"

    .line 2101
    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->a:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 1277
    iget-object p1, v0, Ltuh;->e:Llsk;

    .line 3020
    iget-object p1, p1, Llsk;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
