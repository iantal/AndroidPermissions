.class public final synthetic L-$$Lambda$abhu$Lx3INrItSWkI7JSbpwAoKDJNKyI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labhu;

.field private final synthetic f$1:Lhkw;


# direct methods
.method public synthetic constructor <init>(Labhu;Lhkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abhu$Lx3INrItSWkI7JSbpwAoKDJNKyI;->f$0:Labhu;

    iput-object p2, p0, L-$$Lambda$abhu$Lx3INrItSWkI7JSbpwAoKDJNKyI;->f$1:Lhkw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abhu$Lx3INrItSWkI7JSbpwAoKDJNKyI;->f$0:Labhu;

    iget-object v1, p0, L-$$Lambda$abhu$Lx3INrItSWkI7JSbpwAoKDJNKyI;->f$1:Lhkw;

    check-cast p1, Lgtc;

    invoke-static {v0, v1, p1}, Labhu;->lambda$Lx3INrItSWkI7JSbpwAoKDJNKyI(Labhu;Lhkw;Lgtc;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
