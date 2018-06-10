.class public final synthetic L-$$Lambda$jlb$MjBbuoaHvVDZH4pzQ8BX4ey7F7M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic f$0:Ljava/lang/Iterable;

.field private final synthetic f$1:Ljks;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jlb$MjBbuoaHvVDZH4pzQ8BX4ey7F7M;->f$0:Ljava/lang/Iterable;

    iput-object p2, p0, L-$$Lambda$jlb$MjBbuoaHvVDZH4pzQ8BX4ey7F7M;->f$1:Ljks;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jlb$MjBbuoaHvVDZH4pzQ8BX4ey7F7M;->f$0:Ljava/lang/Iterable;

    iget-object v1, p0, L-$$Lambda$jlb$MjBbuoaHvVDZH4pzQ8BX4ey7F7M;->f$1:Ljks;

    invoke-static {v0, v1}, Ljlb;->lambda$MjBbuoaHvVDZH4pzQ8BX4ey7F7M(Ljava/lang/Iterable;Ljks;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
