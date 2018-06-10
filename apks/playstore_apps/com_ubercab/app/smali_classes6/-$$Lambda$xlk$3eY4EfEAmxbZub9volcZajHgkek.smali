.class public final synthetic L-$$Lambda$xlk$3eY4EfEAmxbZub9volcZajHgkek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxlk;


# direct methods
.method public synthetic constructor <init>(Lxlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xlk$3eY4EfEAmxbZub9volcZajHgkek;->f$0:Lxlk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xlk$3eY4EfEAmxbZub9volcZajHgkek;->f$0:Lxlk;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lxlk;->lambda$3eY4EfEAmxbZub9volcZajHgkek(Lxlk;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
