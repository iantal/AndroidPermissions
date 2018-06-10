.class public final synthetic L-$$Lambda$ackb$eDep8Q3j6AksmZJZeo8Kyz77j30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lackb;


# direct methods
.method public synthetic constructor <init>(Lackb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ackb$eDep8Q3j6AksmZJZeo8Kyz77j30;->f$0:Lackb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ackb$eDep8Q3j6AksmZJZeo8Kyz77j30;->f$0:Lackb;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lackb;->lambda$eDep8Q3j6AksmZJZeo8Kyz77j30(Lackb;Lhcn;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
