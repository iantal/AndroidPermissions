.class public final synthetic L-$$Lambda$apsw$Uka2-teXrDtQqp5yeH40oW0KtAs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apsw$Uka2-teXrDtQqp5yeH40oW0KtAs;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apsw$Uka2-teXrDtQqp5yeH40oW0KtAs;->f$0:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lapsw;->lambda$Uka2-teXrDtQqp5yeH40oW0KtAs(Ljava/lang/String;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
