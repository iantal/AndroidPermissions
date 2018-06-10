.class final synthetic Lsyh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsyf;


# direct methods
.method constructor <init>(Lsyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyh;->a:Lsyf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lsyh;->a:Lsyf;

    .line 1093
    iget-object p1, p1, Lsyf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1135
    invoke-static {v0, p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a(ZLjava/lang/String;)Lzgu;

    move-result-object p1

    return-object p1
.end method
