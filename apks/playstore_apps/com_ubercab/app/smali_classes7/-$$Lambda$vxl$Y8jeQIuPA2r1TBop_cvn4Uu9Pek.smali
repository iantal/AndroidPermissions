.class public final synthetic L-$$Lambda$vxl$Y8jeQIuPA2r1TBop_cvn4Uu9Pek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvxl;


# direct methods
.method public synthetic constructor <init>(Lvxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vxl$Y8jeQIuPA2r1TBop_cvn4Uu9Pek;->f$0:Lvxl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vxl$Y8jeQIuPA2r1TBop_cvn4Uu9Pek;->f$0:Lvxl;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lvxl;->lambda$Y8jeQIuPA2r1TBop_cvn4Uu9Pek(Lvxl;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
