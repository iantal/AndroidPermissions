.class public final synthetic L-$$Lambda$awsu$klkJI_hZ3V1faN0MOqqdzw7wJpc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lawsi;


# direct methods
.method public synthetic constructor <init>(Lawsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awsu$klkJI_hZ3V1faN0MOqqdzw7wJpc;->f$0:Lawsi;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    iget-object v0, p0, L-$$Lambda$awsu$klkJI_hZ3V1faN0MOqqdzw7wJpc;->f$0:Lawsi;

    invoke-static {v0, p1}, Lawsu;->lambda$klkJI_hZ3V1faN0MOqqdzw7wJpc(Lawsi;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
