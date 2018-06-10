.class public final synthetic L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Lhmu;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$0:Lhmu;

    iput-object p2, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$3:Ljava/lang/String;

    iput-object p5, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$4:Ljava/lang/String;

    iput-object p6, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 7

    iget-object v0, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$0:Lhmu;

    iget-object v1, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$3:Ljava/lang/String;

    iget-object v4, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$4:Ljava/lang/String;

    iget-object v5, p0, L-$$Lambda$jhb$_8CkmeiMvckmv8yYq0waowzg6zo;->f$5:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ljhb;->lambda$_8CkmeiMvckmv8yYq0waowzg6zo(Lhmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
