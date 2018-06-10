.class public final synthetic L-$$Lambda$qvn$OspNAfbI8ZU2L4TYE6UbFBEIEKk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lque;


# direct methods
.method public synthetic constructor <init>(Lque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qvn$OspNAfbI8ZU2L4TYE6UbFBEIEKk;->f$0:Lque;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qvn$OspNAfbI8ZU2L4TYE6UbFBEIEKk;->f$0:Lque;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lqvn;->lambda$OspNAfbI8ZU2L4TYE6UbFBEIEKk(Lque;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
