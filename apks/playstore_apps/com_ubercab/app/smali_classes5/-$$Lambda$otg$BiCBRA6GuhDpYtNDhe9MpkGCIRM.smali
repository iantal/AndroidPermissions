.class public final synthetic L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lotg;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lotg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$0:Lotg;

    iput-object p2, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$2:Ljava/lang/String;

    iput-wide p4, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$3:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$0:Lotg;

    iget-object v1, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$2:Ljava/lang/String;

    iget-wide v3, p0, L-$$Lambda$otg$BiCBRA6GuhDpYtNDhe9MpkGCIRM;->f$3:J

    move-object v5, p1

    check-cast v5, Ljkq;

    invoke-static/range {v0 .. v5}, Lotg;->lambda$BiCBRA6GuhDpYtNDhe9MpkGCIRM(Lotg;Ljava/lang/String;Ljava/lang/String;JLjkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
