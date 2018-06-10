.class public final synthetic L-$$Lambda$aeio$ImczAUKTrAaarvKQK-qS3hLo5EU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laeio;


# direct methods
.method public synthetic constructor <init>(Laeio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeio$ImczAUKTrAaarvKQK-qS3hLo5EU;->f$0:Laeio;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aeio$ImczAUKTrAaarvKQK-qS3hLo5EU;->f$0:Laeio;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Laeio;->lambda$ImczAUKTrAaarvKQK-qS3hLo5EU(Laeio;Ljava/util/Set;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
