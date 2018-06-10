.class public final synthetic L-$$Lambda$via$jrNOC6D8W8t3ofn-etEEO8YlIWs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvif;


# direct methods
.method public synthetic constructor <init>(Lvif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$via$jrNOC6D8W8t3ofn-etEEO8YlIWs;->f$0:Lvif;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$via$jrNOC6D8W8t3ofn-etEEO8YlIWs;->f$0:Lvif;

    check-cast p1, Lvid;

    invoke-static {v0, p1}, Lvia;->lambda$jrNOC6D8W8t3ofn-etEEO8YlIWs(Lvif;Lvid;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
