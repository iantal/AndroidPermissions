.class public final synthetic L-$$Lambda$abxf$6dm4VeUi_thm5frl3XRekDt9fIk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lavcq;


# direct methods
.method public synthetic constructor <init>(Lavcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abxf$6dm4VeUi_thm5frl3XRekDt9fIk;->f$0:Lavcq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abxf$6dm4VeUi_thm5frl3XRekDt9fIk;->f$0:Lavcq;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Labxf;->lambda$6dm4VeUi_thm5frl3XRekDt9fIk(Lavcq;Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
