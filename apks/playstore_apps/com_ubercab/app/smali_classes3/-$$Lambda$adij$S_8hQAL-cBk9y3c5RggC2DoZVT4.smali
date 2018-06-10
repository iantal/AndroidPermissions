.class public final synthetic L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ladij;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ladhc;


# direct methods
.method public synthetic constructor <init>(Ladij;Landroid/content/Context;Ladhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;->f$0:Ladij;

    iput-object p2, p0, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;->f$1:Landroid/content/Context;

    iput-object p3, p0, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;->f$2:Ladhc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;->f$0:Ladij;

    iget-object v1, p0, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;->f$1:Landroid/content/Context;

    iget-object v2, p0, L-$$Lambda$adij$S_8hQAL-cBk9y3c5RggC2DoZVT4;->f$2:Ladhc;

    invoke-static {v0, v1, v2}, Ladij;->lambda$S_8hQAL-cBk9y3c5RggC2DoZVT4(Ladij;Landroid/content/Context;Ladhc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
