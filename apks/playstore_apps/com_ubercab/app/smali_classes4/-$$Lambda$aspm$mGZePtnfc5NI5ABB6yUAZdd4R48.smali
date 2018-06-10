.class public final synthetic L-$$Lambda$aspm$mGZePtnfc5NI5ABB6yUAZdd4R48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laspm;


# direct methods
.method public synthetic constructor <init>(Laspm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aspm$mGZePtnfc5NI5ABB6yUAZdd4R48;->f$0:Laspm;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aspm$mGZePtnfc5NI5ABB6yUAZdd4R48;->f$0:Laspm;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laspm;->lambda$mGZePtnfc5NI5ABB6yUAZdd4R48(Laspm;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
