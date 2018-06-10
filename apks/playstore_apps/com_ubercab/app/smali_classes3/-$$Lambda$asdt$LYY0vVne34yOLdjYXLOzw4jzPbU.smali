.class public final synthetic L-$$Lambda$asdt$LYY0vVne34yOLdjYXLOzw4jzPbU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasdt;


# direct methods
.method public synthetic constructor <init>(Lasdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asdt$LYY0vVne34yOLdjYXLOzw4jzPbU;->f$0:Lasdt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asdt$LYY0vVne34yOLdjYXLOzw4jzPbU;->f$0:Lasdt;

    check-cast p1, Livv;

    invoke-static {v0, p1}, Lasdt;->lambda$LYY0vVne34yOLdjYXLOzw4jzPbU(Lasdt;Livv;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
