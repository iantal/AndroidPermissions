.class public final synthetic L-$$Lambda$atej$FefWI69ADeQIKHDX_z8fLH4FxVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latej;


# direct methods
.method public synthetic constructor <init>(Latej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atej$FefWI69ADeQIKHDX_z8fLH4FxVM;->f$0:Latej;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atej$FefWI69ADeQIKHDX_z8fLH4FxVM;->f$0:Latej;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Latej;->lambda$FefWI69ADeQIKHDX_z8fLH4FxVM(Latej;Laspl;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
