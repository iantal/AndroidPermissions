.class public final synthetic L-$$Lambda$agyc$fnOOEuhmceEKeN9bGCiH5-MyZX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagyc;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagyc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$agyc$fnOOEuhmceEKeN9bGCiH5-MyZX8;->f$0:Lagyc;

    iput-object p2, p0, L-$$Lambda$agyc$fnOOEuhmceEKeN9bGCiH5-MyZX8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$agyc$fnOOEuhmceEKeN9bGCiH5-MyZX8;->f$0:Lagyc;

    iget-object v1, p0, L-$$Lambda$agyc$fnOOEuhmceEKeN9bGCiH5-MyZX8;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lagyc;->lambda$fnOOEuhmceEKeN9bGCiH5-MyZX8(Lagyc;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
