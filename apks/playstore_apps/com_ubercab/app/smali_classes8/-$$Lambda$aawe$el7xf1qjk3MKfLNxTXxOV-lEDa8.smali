.class public final synthetic L-$$Lambda$aawe$el7xf1qjk3MKfLNxTXxOV-lEDa8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laawe;


# direct methods
.method public synthetic constructor <init>(Laawe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aawe$el7xf1qjk3MKfLNxTXxOV-lEDa8;->f$0:Laawe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aawe$el7xf1qjk3MKfLNxTXxOV-lEDa8;->f$0:Laawe;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Laspl;

    invoke-static {v0, p1, p2}, Laawe;->lambda$el7xf1qjk3MKfLNxTXxOV-lEDa8(Laawe;Ljava/lang/Integer;Laspl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
