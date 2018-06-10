.class public final synthetic L-$$Lambda$apic$cjCCIUOPR3-tRQoGrcoUdvqZxWw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapic;


# direct methods
.method public synthetic constructor <init>(Lapic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apic$cjCCIUOPR3-tRQoGrcoUdvqZxWw;->f$0:Lapic;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apic$cjCCIUOPR3-tRQoGrcoUdvqZxWw;->f$0:Lapic;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;

    invoke-static {v0, p1}, Lapic;->lambda$cjCCIUOPR3-tRQoGrcoUdvqZxWw(Lapic;Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
