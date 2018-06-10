.class public final synthetic L-$$Lambda$adlq$GZWhbJ6oJNqeqHyPf4vf_4MfrQA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladlq;


# direct methods
.method public synthetic constructor <init>(Ladlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adlq$GZWhbJ6oJNqeqHyPf4vf_4MfrQA;->f$0:Ladlq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adlq$GZWhbJ6oJNqeqHyPf4vf_4MfrQA;->f$0:Ladlq;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ladlq;->lambda$GZWhbJ6oJNqeqHyPf4vf_4MfrQA(Ladlq;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
