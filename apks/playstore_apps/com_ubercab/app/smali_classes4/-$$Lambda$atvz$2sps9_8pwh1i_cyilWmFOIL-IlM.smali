.class public final synthetic L-$$Lambda$atvz$2sps9_8pwh1i_cyilWmFOIL-IlM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L-$$Lambda$atvz$2sps9_8pwh1i_cyilWmFOIL-IlM;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, L-$$Lambda$atvz$2sps9_8pwh1i_cyilWmFOIL-IlM;->f$0:I

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Latvz;->lambda$2sps9_8pwh1i_cyilWmFOIL-IlM(ILaumy;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
