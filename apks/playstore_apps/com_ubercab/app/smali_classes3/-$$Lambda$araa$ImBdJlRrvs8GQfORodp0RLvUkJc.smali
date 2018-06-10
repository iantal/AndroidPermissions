.class public final synthetic L-$$Lambda$araa$ImBdJlRrvs8GQfORodp0RLvUkJc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laraa;


# direct methods
.method public synthetic constructor <init>(Laraa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$araa$ImBdJlRrvs8GQfORodp0RLvUkJc;->f$0:Laraa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$araa$ImBdJlRrvs8GQfORodp0RLvUkJc;->f$0:Laraa;

    check-cast p1, Lhhx;

    invoke-static {v0, p1}, Laraa;->lambda$ImBdJlRrvs8GQfORodp0RLvUkJc(Laraa;Lhhx;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
