.class public final synthetic L-$$Lambda$atuu$pz6ZzE33n_mM6LYAJXAkdGxOHS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latuu;

.field private final synthetic f$1:Latpw;


# direct methods
.method public synthetic constructor <init>(Latuu;Latpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atuu$pz6ZzE33n_mM6LYAJXAkdGxOHS0;->f$0:Latuu;

    iput-object p2, p0, L-$$Lambda$atuu$pz6ZzE33n_mM6LYAJXAkdGxOHS0;->f$1:Latpw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$atuu$pz6ZzE33n_mM6LYAJXAkdGxOHS0;->f$0:Latuu;

    iget-object v1, p0, L-$$Lambda$atuu$pz6ZzE33n_mM6LYAJXAkdGxOHS0;->f$1:Latpw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Latuu;->lambda$pz6ZzE33n_mM6LYAJXAkdGxOHS0(Latuu;Latpw;Ljava/lang/Throwable;)V

    return-void
.end method
