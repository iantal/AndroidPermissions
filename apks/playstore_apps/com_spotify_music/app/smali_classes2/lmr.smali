.class public final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvzn;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llmr;->a:Llru;

    .line 46
    invoke-virtual {p1}, Lvzn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llmr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 78
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v12, Lhsc;

    iget-object v2, p0, Llmr;->b:Ljava/lang/String;

    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 80
    iget-object v0, p0, Llmr;->a:Llru;

    invoke-interface {v0, v12}, Llru;->a(Lhqg;)V

    const-string v0, "Log interaction - FeatureId: %s Interaction: %s intention: %s"

    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llmr;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
