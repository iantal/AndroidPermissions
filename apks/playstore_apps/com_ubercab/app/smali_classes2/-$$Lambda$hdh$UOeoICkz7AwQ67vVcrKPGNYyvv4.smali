.class public final synthetic L-$$Lambda$hdh$UOeoICkz7AwQ67vVcrKPGNYyvv4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhdh;


# direct methods
.method public synthetic constructor <init>(Lhdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hdh$UOeoICkz7AwQ67vVcrKPGNYyvv4;->f$0:Lhdh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hdh$UOeoICkz7AwQ67vVcrKPGNYyvv4;->f$0:Lhdh;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lhdh;->lambda$UOeoICkz7AwQ67vVcrKPGNYyvv4(Lhdh;Lhcn;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
