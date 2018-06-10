.class public final synthetic L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnnj;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$0:Ljava/lang/String;

    iput-wide p2, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$1:J

    iput-object p4, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$2:Ljava/lang/String;

    iput-object p5, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$3:Ljava/lang/String;

    iput-object p6, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$4:Ljava/lang/String;

    iput-object p7, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$5:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getLog()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$0:Ljava/lang/String;

    iget-wide v1, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$1:J

    iget-object v3, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$2:Ljava/lang/String;

    iget-object v4, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$3:Ljava/lang/String;

    iget-object v5, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$4:Ljava/lang/String;

    iget-object v6, p0, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;->f$5:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lnnm;->lambda$Xd-icCli7g6RjfA6VlCtnW2TFjk(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object v0

    return-object v0
.end method
