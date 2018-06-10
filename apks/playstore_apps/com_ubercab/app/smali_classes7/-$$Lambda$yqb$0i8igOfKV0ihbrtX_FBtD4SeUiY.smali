.class public final synthetic L-$$Lambda$yqb$0i8igOfKV0ihbrtX_FBtD4SeUiY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyqb;


# direct methods
.method public synthetic constructor <init>(Lyqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yqb$0i8igOfKV0ihbrtX_FBtD4SeUiY;->f$0:Lyqb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yqb$0i8igOfKV0ihbrtX_FBtD4SeUiY;->f$0:Lyqb;

    check-cast p1, Lyqc;

    invoke-static {v0, p1}, Lyqb;->lambda$0i8igOfKV0ihbrtX_FBtD4SeUiY(Lyqb;Lyqc;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
