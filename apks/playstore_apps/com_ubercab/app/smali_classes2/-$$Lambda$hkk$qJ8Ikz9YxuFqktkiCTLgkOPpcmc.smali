.class public final synthetic L-$$Lambda$hkk$qJ8Ikz9YxuFqktkiCTLgkOPpcmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhkk;


# direct methods
.method public synthetic constructor <init>(Lhkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hkk$qJ8Ikz9YxuFqktkiCTLgkOPpcmc;->f$0:Lhkk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hkk$qJ8Ikz9YxuFqktkiCTLgkOPpcmc;->f$0:Lhkk;

    check-cast p1, Lhmi;

    invoke-static {v0, p1}, Lhkk;->lambda$qJ8Ikz9YxuFqktkiCTLgkOPpcmc(Lhkk;Lhmi;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
