.class public final synthetic L-$$Lambda$adrr$qpuEOGXW6qJmzIhfypNKD6Ax8RI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laxga;


# instance fields
.field private final synthetic f$0:Laxga;


# direct methods
.method public synthetic constructor <init>(Laxga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adrr$qpuEOGXW6qJmzIhfypNKD6Ax8RI;->f$0:Laxga;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adrr$qpuEOGXW6qJmzIhfypNKD6Ax8RI;->f$0:Laxga;

    invoke-static {v0}, Ladrr;->lambda$qpuEOGXW6qJmzIhfypNKD6Ax8RI(Laxga;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
