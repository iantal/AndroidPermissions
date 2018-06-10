.class public final synthetic L-$$Lambda$atla$LoNDFHVFe3Pq9cvtXE4NTvet6Ho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Latla;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public synthetic constructor <init>(Latla;Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$LoNDFHVFe3Pq9cvtXE4NTvet6Ho;->f$0:Latla;

    iput-object p2, p0, L-$$Lambda$atla$LoNDFHVFe3Pq9cvtXE4NTvet6Ho;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atla$LoNDFHVFe3Pq9cvtXE4NTvet6Ho;->f$0:Latla;

    iget-object v1, p0, L-$$Lambda$atla$LoNDFHVFe3Pq9cvtXE4NTvet6Ho;->f$1:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-static {v0, v1}, Latla;->lambda$LoNDFHVFe3Pq9cvtXE4NTvet6Ho(Latla;Lcom/uber/model/core/generated/rex/buffet/UUID;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
