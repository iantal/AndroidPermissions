.class public final synthetic L-$$Lambda$avvf$RUnSJntlXut0w4-TYBt46EbnrcM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lgob;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avvf$RUnSJntlXut0w4-TYBt46EbnrcM;->f$0:Ljava/lang/String;

    iput-object p2, p0, L-$$Lambda$avvf$RUnSJntlXut0w4-TYBt46EbnrcM;->f$1:Lgob;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$avvf$RUnSJntlXut0w4-TYBt46EbnrcM;->f$0:Ljava/lang/String;

    iget-object v1, p0, L-$$Lambda$avvf$RUnSJntlXut0w4-TYBt46EbnrcM;->f$1:Lgob;

    invoke-static {v0, v1, p1}, Lavvf;->lambda$RUnSJntlXut0w4-TYBt46EbnrcM(Ljava/lang/String;Lgob;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
