.class public final synthetic Lsxu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;

.field private final b:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsxu;->a:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;

    iput-object p1, p0, Lsxu;->b:Lyxl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsxu;->b:Lyxl;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Authorization"

    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    const/4 p1, 0x0

    .line 1150
    iget-object p1, p1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->c:Lgpu;

    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object p1

    invoke-static {p1}, Lgpu;->b(Lyxk;)Lzgu;

    move-result-object p1

    return-object p1
.end method
