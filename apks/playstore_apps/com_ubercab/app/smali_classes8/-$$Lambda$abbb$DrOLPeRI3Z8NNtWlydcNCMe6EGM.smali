.class public final synthetic L-$$Lambda$abbb$DrOLPeRI3Z8NNtWlydcNCMe6EGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgy;


# instance fields
.field private final synthetic f$0:Labbb;

.field private final synthetic f$1:Labaw;


# direct methods
.method public synthetic constructor <init>(Labbb;Labaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abbb$DrOLPeRI3Z8NNtWlydcNCMe6EGM;->f$0:Labbb;

    iput-object p2, p0, L-$$Lambda$abbb$DrOLPeRI3Z8NNtWlydcNCMe6EGM;->f$1:Labaw;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lhja;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abbb$DrOLPeRI3Z8NNtWlydcNCMe6EGM;->f$0:Labbb;

    iget-object v1, p0, L-$$Lambda$abbb$DrOLPeRI3Z8NNtWlydcNCMe6EGM;->f$1:Labaw;

    check-cast p1, Lhha;

    invoke-static {v0, v1, p1}, Labbb;->lambda$DrOLPeRI3Z8NNtWlydcNCMe6EGM(Labbb;Labaw;Lhha;)Lhja;

    move-result-object p1

    return-object p1
.end method
