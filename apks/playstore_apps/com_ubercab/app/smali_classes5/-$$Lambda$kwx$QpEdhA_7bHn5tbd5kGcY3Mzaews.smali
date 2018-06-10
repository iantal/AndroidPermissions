.class public final synthetic L-$$Lambda$kwx$QpEdhA_7bHn5tbd5kGcY3Mzaews;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkwx;


# direct methods
.method public synthetic constructor <init>(Lkwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kwx$QpEdhA_7bHn5tbd5kGcY3Mzaews;->f$0:Lkwx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kwx$QpEdhA_7bHn5tbd5kGcY3Mzaews;->f$0:Lkwx;

    check-cast p1, Lkwy;

    invoke-static {v0, p1}, Lkwx;->lambda$QpEdhA_7bHn5tbd5kGcY3Mzaews(Lkwx;Lkwy;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
