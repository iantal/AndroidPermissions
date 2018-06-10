.class public final synthetic L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnij;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lnin;


# direct methods
.method public synthetic constructor <init>(Lnij;ZLnin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;->f$0:Lnij;

    iput-boolean p2, p0, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;->f$1:Z

    iput-object p3, p0, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;->f$2:Lnin;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;->f$0:Lnij;

    iget-boolean v1, p0, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;->f$1:Z

    iget-object v2, p0, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;->f$2:Lnin;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lnij;->lambda$SPDg3e3TyDtMJZGr5-0U7XsYVFA(Lnij;ZLnin;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
