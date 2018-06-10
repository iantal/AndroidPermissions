.class public final synthetic L-$$Lambda$asnj$slL797WN8XiAnPb3CXCJWPBdYbY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasnk;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lasnk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asnj$slL797WN8XiAnPb3CXCJWPBdYbY;->f$0:Lasnk;

    iput-object p2, p0, L-$$Lambda$asnj$slL797WN8XiAnPb3CXCJWPBdYbY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asnj$slL797WN8XiAnPb3CXCJWPBdYbY;->f$0:Lasnk;

    iget-object v1, p0, L-$$Lambda$asnj$slL797WN8XiAnPb3CXCJWPBdYbY;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lasnj;->lambda$slL797WN8XiAnPb3CXCJWPBdYbY(Lasnk;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
