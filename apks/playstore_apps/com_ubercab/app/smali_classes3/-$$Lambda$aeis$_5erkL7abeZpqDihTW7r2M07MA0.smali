.class public final synthetic L-$$Lambda$aeis$_5erkL7abeZpqDihTW7r2M07MA0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laeis;

.field private final synthetic f$1:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Laeis;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeis$_5erkL7abeZpqDihTW7r2M07MA0;->f$0:Laeis;

    iput-object p2, p0, L-$$Lambda$aeis$_5erkL7abeZpqDihTW7r2M07MA0;->f$1:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aeis$_5erkL7abeZpqDihTW7r2M07MA0;->f$0:Laeis;

    iget-object v1, p0, L-$$Lambda$aeis$_5erkL7abeZpqDihTW7r2M07MA0;->f$1:Ljava/util/Locale;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, v1, p1}, Laeis;->lambda$_5erkL7abeZpqDihTW7r2M07MA0(Laeis;Ljava/util/Locale;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
