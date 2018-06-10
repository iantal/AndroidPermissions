.class public final synthetic L-$$Lambda$acjn$G9xLNMZb1MBi4DXfyYYfol4XyOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacjn;


# direct methods
.method public synthetic constructor <init>(Lacjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acjn$G9xLNMZb1MBi4DXfyYYfol4XyOA;->f$0:Lacjn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acjn$G9xLNMZb1MBi4DXfyYYfol4XyOA;->f$0:Lacjn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lacjn;->lambda$G9xLNMZb1MBi4DXfyYYfol4XyOA(Lacjn;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
