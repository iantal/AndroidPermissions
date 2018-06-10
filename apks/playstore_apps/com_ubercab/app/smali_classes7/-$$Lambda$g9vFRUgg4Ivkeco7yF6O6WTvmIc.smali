.class public final synthetic L-$$Lambda$g9vFRUgg4Ivkeco7yF6O6WTvmIc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laarn;


# direct methods
.method public synthetic constructor <init>(Laarn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$g9vFRUgg4Ivkeco7yF6O6WTvmIc;->f$0:Laarn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$g9vFRUgg4Ivkeco7yF6O6WTvmIc;->f$0:Laarn;

    check-cast p1, Ljkq;

    invoke-interface {v0, p1}, Laarn;->a(Ljkq;)V

    return-void
.end method
