.class public final synthetic L-$$Lambda$osn$ERDRmgKmjLIrXvagJWpXrEyTAtk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Losn;

.field private final synthetic f$1:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Losn;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$osn$ERDRmgKmjLIrXvagJWpXrEyTAtk;->f$0:Losn;

    iput-object p2, p0, L-$$Lambda$osn$ERDRmgKmjLIrXvagJWpXrEyTAtk;->f$1:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$osn$ERDRmgKmjLIrXvagJWpXrEyTAtk;->f$0:Losn;

    iget-object v1, p0, L-$$Lambda$osn$ERDRmgKmjLIrXvagJWpXrEyTAtk;->f$1:Ljava/util/Iterator;

    invoke-static {v0, v1, p1}, Losn;->lambda$ERDRmgKmjLIrXvagJWpXrEyTAtk(Losn;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void
.end method
