.class public final synthetic L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;

    invoke-direct {v0}, L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;-><init>()V

    sput-object v0, L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;->INSTANCE:L-$$Lambda$lzw$jaKmf6td_cCKMUZvmEh2y-otiKs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Llzw;->lambda$jaKmf6td_cCKMUZvmEh2y-otiKs([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
