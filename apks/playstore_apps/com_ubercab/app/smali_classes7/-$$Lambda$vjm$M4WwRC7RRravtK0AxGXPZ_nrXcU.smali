.class public final synthetic L-$$Lambda$vjm$M4WwRC7RRravtK0AxGXPZ_nrXcU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvjm;


# direct methods
.method public synthetic constructor <init>(Lvjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vjm$M4WwRC7RRravtK0AxGXPZ_nrXcU;->f$0:Lvjm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vjm$M4WwRC7RRravtK0AxGXPZ_nrXcU;->f$0:Lvjm;

    check-cast p1, Lvjn;

    invoke-static {v0, p1}, Lvjm;->lambda$M4WwRC7RRravtK0AxGXPZ_nrXcU(Lvjm;Lvjn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
