.class public final synthetic L-$$Lambda$uxx$AH_F36iHfoYLIsKazEnRcxBcwBU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luxx;


# direct methods
.method public synthetic constructor <init>(Luxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uxx$AH_F36iHfoYLIsKazEnRcxBcwBU;->f$0:Luxx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uxx$AH_F36iHfoYLIsKazEnRcxBcwBU;->f$0:Luxx;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Luxx;->lambda$AH_F36iHfoYLIsKazEnRcxBcwBU(Luxx;Lhcn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
