.class public final synthetic L-$$Lambda$nbm$_M3YP5OdU-ZZ4XU7QFLwGUzPioM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnbm;


# direct methods
.method public synthetic constructor <init>(Lnbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nbm$_M3YP5OdU-ZZ4XU7QFLwGUzPioM;->f$0:Lnbm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nbm$_M3YP5OdU-ZZ4XU7QFLwGUzPioM;->f$0:Lnbm;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lnbm;->lambda$_M3YP5OdU-ZZ4XU7QFLwGUzPioM(Lnbm;Laumy;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
