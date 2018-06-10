.class public final synthetic L-$$Lambda$kdv$USx7ABwZZrTbHnEUdHufPBL4r2U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lkdv;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkdv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kdv$USx7ABwZZrTbHnEUdHufPBL4r2U;->f$0:Lkdv;

    iput-object p2, p0, L-$$Lambda$kdv$USx7ABwZZrTbHnEUdHufPBL4r2U;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$kdv$USx7ABwZZrTbHnEUdHufPBL4r2U;->f$0:Lkdv;

    iget-object v1, p0, L-$$Lambda$kdv$USx7ABwZZrTbHnEUdHufPBL4r2U;->f$1:Ljava/lang/String;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lkdv;->lambda$USx7ABwZZrTbHnEUdHufPBL4r2U(Lkdv;Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
