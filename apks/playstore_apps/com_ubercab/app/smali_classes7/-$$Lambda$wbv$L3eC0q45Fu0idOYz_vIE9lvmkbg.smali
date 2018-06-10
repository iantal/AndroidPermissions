.class public final synthetic L-$$Lambda$wbv$L3eC0q45Fu0idOYz_vIE9lvmkbg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwbv;


# direct methods
.method public synthetic constructor <init>(Lwbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wbv$L3eC0q45Fu0idOYz_vIE9lvmkbg;->f$0:Lwbv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wbv$L3eC0q45Fu0idOYz_vIE9lvmkbg;->f$0:Lwbv;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {v0, p1}, Lwbv;->lambda$L3eC0q45Fu0idOYz_vIE9lvmkbg(Lwbv;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
