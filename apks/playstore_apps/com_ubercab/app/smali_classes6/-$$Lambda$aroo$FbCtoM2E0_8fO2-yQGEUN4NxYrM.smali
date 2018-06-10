.class public final synthetic L-$$Lambda$aroo$FbCtoM2E0_8fO2-yQGEUN4NxYrM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laroo;


# direct methods
.method public synthetic constructor <init>(Laroo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aroo$FbCtoM2E0_8fO2-yQGEUN4NxYrM;->f$0:Laroo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aroo$FbCtoM2E0_8fO2-yQGEUN4NxYrM;->f$0:Laroo;

    check-cast p1, Laspl;

    check-cast p2, Lasbl;

    invoke-static {v0, p1, p2}, Laroo;->lambda$FbCtoM2E0_8fO2-yQGEUN4NxYrM(Laroo;Laspl;Lasbl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
