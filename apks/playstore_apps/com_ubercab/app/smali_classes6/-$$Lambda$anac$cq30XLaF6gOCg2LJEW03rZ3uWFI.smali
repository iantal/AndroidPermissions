.class public final synthetic L-$$Lambda$anac$cq30XLaF6gOCg2LJEW03rZ3uWFI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanac;


# direct methods
.method public synthetic constructor <init>(Lanac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anac$cq30XLaF6gOCg2LJEW03rZ3uWFI;->f$0:Lanac;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anac$cq30XLaF6gOCg2LJEW03rZ3uWFI;->f$0:Lanac;

    check-cast p1, Lanai;

    invoke-static {v0, p1}, Lanac;->lambda$cq30XLaF6gOCg2LJEW03rZ3uWFI(Lanac;Lanai;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
