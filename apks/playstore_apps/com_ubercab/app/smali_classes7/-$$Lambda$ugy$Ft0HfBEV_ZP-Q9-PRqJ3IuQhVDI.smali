.class public final synthetic L-$$Lambda$ugy$Ft0HfBEV_ZP-Q9-PRqJ3IuQhVDI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lugy;


# direct methods
.method public synthetic constructor <init>(Lugy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ugy$Ft0HfBEV_ZP-Q9-PRqJ3IuQhVDI;->f$0:Lugy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ugy$Ft0HfBEV_ZP-Q9-PRqJ3IuQhVDI;->f$0:Lugy;

    check-cast p1, Lugz;

    invoke-static {v0, p1}, Lugy;->lambda$Ft0HfBEV_ZP-Q9-PRqJ3IuQhVDI(Lugy;Lugz;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
