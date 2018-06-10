.class final synthetic Lutm;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lutl;


# direct methods
.method constructor <init>(Lutl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutm;->a:Lutl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lutm;->a:Lutl;

    check-cast p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;

    .line 1000
    invoke-virtual {v0, p1}, Lgsb;->c(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)V

    return-void
.end method
