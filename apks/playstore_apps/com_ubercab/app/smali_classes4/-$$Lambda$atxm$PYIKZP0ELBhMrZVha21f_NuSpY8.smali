.class public final synthetic L-$$Lambda$atxm$PYIKZP0ELBhMrZVha21f_NuSpY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atxm$PYIKZP0ELBhMrZVha21f_NuSpY8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atxm$PYIKZP0ELBhMrZVha21f_NuSpY8;

    invoke-direct {v0}, L-$$Lambda$atxm$PYIKZP0ELBhMrZVha21f_NuSpY8;-><init>()V

    sput-object v0, L-$$Lambda$atxm$PYIKZP0ELBhMrZVha21f_NuSpY8;->INSTANCE:L-$$Lambda$atxm$PYIKZP0ELBhMrZVha21f_NuSpY8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Latxm;->lambda$PYIKZP0ELBhMrZVha21f_NuSpY8(Ljava/util/List;)Latxm;

    move-result-object p1

    return-object p1
.end method
