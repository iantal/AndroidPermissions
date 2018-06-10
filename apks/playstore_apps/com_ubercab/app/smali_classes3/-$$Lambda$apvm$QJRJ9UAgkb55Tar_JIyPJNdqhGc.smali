.class public final synthetic L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;

    invoke-direct {v0}, L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;-><init>()V

    sput-object v0, L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;->INSTANCE:L-$$Lambda$apvm$QJRJ9UAgkb55Tar_JIyPJNdqhGc;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lapvm;->lambda$QJRJ9UAgkb55Tar_JIyPJNdqhGc([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
