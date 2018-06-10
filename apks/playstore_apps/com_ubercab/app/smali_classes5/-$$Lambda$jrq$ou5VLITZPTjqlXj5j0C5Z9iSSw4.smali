.class public final synthetic L-$$Lambda$jrq$ou5VLITZPTjqlXj5j0C5Z9iSSw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljrq;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljrq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jrq$ou5VLITZPTjqlXj5j0C5Z9iSSw4;->f$0:Ljrq;

    iput-object p2, p0, L-$$Lambda$jrq$ou5VLITZPTjqlXj5j0C5Z9iSSw4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jrq$ou5VLITZPTjqlXj5j0C5Z9iSSw4;->f$0:Ljrq;

    iget-object v1, p0, L-$$Lambda$jrq$ou5VLITZPTjqlXj5j0C5Z9iSSw4;->f$1:Ljava/lang/String;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Ljrq;->lambda$ou5VLITZPTjqlXj5j0C5Z9iSSw4(Ljrq;Ljava/lang/String;Lhcn;)V

    return-void
.end method
