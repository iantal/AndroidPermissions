.class public final synthetic L-$$Lambda$wed$cBdDiKlYBfkAkgdf-PQf8s_WErM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwed;


# direct methods
.method public synthetic constructor <init>(Lwed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wed$cBdDiKlYBfkAkgdf-PQf8s_WErM;->f$0:Lwed;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wed$cBdDiKlYBfkAkgdf-PQf8s_WErM;->f$0:Lwed;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lwed;->lambda$cBdDiKlYBfkAkgdf-PQf8s_WErM(Lwed;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
