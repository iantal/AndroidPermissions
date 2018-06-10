.class public final synthetic L-$$Lambda$aeio$oJaoGCqoQT62wT1JX8JlEL9qCfM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laeio;


# direct methods
.method public synthetic constructor <init>(Laeio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeio$oJaoGCqoQT62wT1JX8JlEL9qCfM;->f$0:Laeio;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aeio$oJaoGCqoQT62wT1JX8JlEL9qCfM;->f$0:Laeio;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Laeio;->lambda$oJaoGCqoQT62wT1JX8JlEL9qCfM(Laeio;Ljava/util/List;Ljava/lang/CharSequence;)Laeip;

    move-result-object p1

    return-object p1
.end method
