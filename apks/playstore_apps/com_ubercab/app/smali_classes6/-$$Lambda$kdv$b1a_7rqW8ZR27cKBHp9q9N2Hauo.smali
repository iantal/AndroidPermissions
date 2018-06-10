.class public final synthetic L-$$Lambda$kdv$b1a_7rqW8ZR27cKBHp9q9N2Hauo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkdv;


# direct methods
.method public synthetic constructor <init>(Lkdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kdv$b1a_7rqW8ZR27cKBHp9q9N2Hauo;->f$0:Lkdv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kdv$b1a_7rqW8ZR27cKBHp9q9N2Hauo;->f$0:Lkdv;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lkdv;->lambda$b1a_7rqW8ZR27cKBHp9q9N2Hauo(Lkdv;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
