.class public final synthetic L-$$Lambda$arip$vJALPuGKB7nz196wuR_-TM1aakU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larip;


# direct methods
.method public synthetic constructor <init>(Larip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arip$vJALPuGKB7nz196wuR_-TM1aakU;->f$0:Larip;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$arip$vJALPuGKB7nz196wuR_-TM1aakU;->f$0:Larip;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Larip;->lambda$vJALPuGKB7nz196wuR_-TM1aakU(Larip;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
