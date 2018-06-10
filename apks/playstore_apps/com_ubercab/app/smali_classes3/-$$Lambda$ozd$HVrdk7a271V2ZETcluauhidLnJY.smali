.class public final synthetic L-$$Lambda$ozd$HVrdk7a271V2ZETcluauhidLnJY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lozd;


# direct methods
.method public synthetic constructor <init>(Lozd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ozd$HVrdk7a271V2ZETcluauhidLnJY;->f$0:Lozd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ozd$HVrdk7a271V2ZETcluauhidLnJY;->f$0:Lozd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lozd;->lambda$HVrdk7a271V2ZETcluauhidLnJY(Lozd;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
