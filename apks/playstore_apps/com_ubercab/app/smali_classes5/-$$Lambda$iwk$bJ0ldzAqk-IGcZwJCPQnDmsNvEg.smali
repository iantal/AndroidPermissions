.class public final synthetic L-$$Lambda$iwk$bJ0ldzAqk-IGcZwJCPQnDmsNvEg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Liwk;


# direct methods
.method public synthetic constructor <init>(Liwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$iwk$bJ0ldzAqk-IGcZwJCPQnDmsNvEg;->f$0:Liwk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$iwk$bJ0ldzAqk-IGcZwJCPQnDmsNvEg;->f$0:Liwk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Liwk;->lambda$bJ0ldzAqk-IGcZwJCPQnDmsNvEg(Liwk;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
