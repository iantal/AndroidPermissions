.class public final synthetic L-$$Lambda$ahfq$Qvb0N3gyYN_tv-vuRrSVsBtzFNI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapuu;

.field private final synthetic f$1:Laseb;


# direct methods
.method public synthetic constructor <init>(Lapuu;Laseb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahfq$Qvb0N3gyYN_tv-vuRrSVsBtzFNI;->f$0:Lapuu;

    iput-object p2, p0, L-$$Lambda$ahfq$Qvb0N3gyYN_tv-vuRrSVsBtzFNI;->f$1:Laseb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ahfq$Qvb0N3gyYN_tv-vuRrSVsBtzFNI;->f$0:Lapuu;

    iget-object v1, p0, L-$$Lambda$ahfq$Qvb0N3gyYN_tv-vuRrSVsBtzFNI;->f$1:Laseb;

    check-cast p1, Livv;

    invoke-static {v0, v1, p1}, Lahfq;->lambda$Qvb0N3gyYN_tv-vuRrSVsBtzFNI(Lapuu;Laseb;Livv;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
