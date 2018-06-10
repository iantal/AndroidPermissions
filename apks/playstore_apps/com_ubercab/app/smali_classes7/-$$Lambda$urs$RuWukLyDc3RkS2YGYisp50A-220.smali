.class public final synthetic L-$$Lambda$urs$RuWukLyDc3RkS2YGYisp50A-220;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lurt;


# direct methods
.method public synthetic constructor <init>(Lurt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$urs$RuWukLyDc3RkS2YGYisp50A-220;->f$0:Lurt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$urs$RuWukLyDc3RkS2YGYisp50A-220;->f$0:Lurt;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lurs;->lambda$RuWukLyDc3RkS2YGYisp50A-220(Lurt;Lhcn;)Lurt;

    move-result-object p1

    return-object p1
.end method
