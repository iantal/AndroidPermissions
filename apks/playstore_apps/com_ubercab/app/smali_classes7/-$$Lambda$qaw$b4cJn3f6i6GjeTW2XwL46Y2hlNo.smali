.class public final synthetic L-$$Lambda$qaw$b4cJn3f6i6GjeTW2XwL46Y2hlNo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqaw;


# direct methods
.method public synthetic constructor <init>(Lqaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qaw$b4cJn3f6i6GjeTW2XwL46Y2hlNo;->f$0:Lqaw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qaw$b4cJn3f6i6GjeTW2XwL46Y2hlNo;->f$0:Lqaw;

    check-cast p1, Livv;

    invoke-static {v0, p1}, Lqaw;->lambda$b4cJn3f6i6GjeTW2XwL46Y2hlNo(Lqaw;Livv;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
