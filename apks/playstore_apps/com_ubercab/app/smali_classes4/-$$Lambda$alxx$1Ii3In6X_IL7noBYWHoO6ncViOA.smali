.class public final synthetic L-$$Lambda$alxx$1Ii3In6X_IL7noBYWHoO6ncViOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lalxx;


# direct methods
.method public synthetic constructor <init>(Lalxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$alxx$1Ii3In6X_IL7noBYWHoO6ncViOA;->f$0:Lalxx;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$alxx$1Ii3In6X_IL7noBYWHoO6ncViOA;->f$0:Lalxx;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lalxx;->lambda$1Ii3In6X_IL7noBYWHoO6ncViOA(Lalxx;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
