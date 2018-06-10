.class public final synthetic L-$$Lambda$nbq$QG8vDgg1LBrIIP0XxRgGOeUcyOM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnbq;


# direct methods
.method public synthetic constructor <init>(Lnbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nbq$QG8vDgg1LBrIIP0XxRgGOeUcyOM;->f$0:Lnbq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nbq$QG8vDgg1LBrIIP0XxRgGOeUcyOM;->f$0:Lnbq;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lnbq;->lambda$QG8vDgg1LBrIIP0XxRgGOeUcyOM(Lnbq;Laumy;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
