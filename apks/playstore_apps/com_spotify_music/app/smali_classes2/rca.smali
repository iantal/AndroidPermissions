.class final synthetic Lrca;
.super Ljava/lang/Object;

# interfaces
.implements Lfjr;


# instance fields
.field private final a:Lrbz;


# direct methods
.method constructor <init>(Lrbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrca;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrca;->a:Lrbz;

    const/16 v1, 0x2c

    .line 1188
    invoke-static {v1}, Lfjd;->a(C)Lfjd;

    move-result-object v1

    iget-object v0, v0, Lrbz;->d:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/services/Interruptions;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
