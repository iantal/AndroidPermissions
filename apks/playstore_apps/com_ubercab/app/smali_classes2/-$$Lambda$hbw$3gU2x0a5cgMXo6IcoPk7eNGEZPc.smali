.class public final synthetic L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lhbw;

.field private final synthetic f$1:Ljava/lang/Class;

.field private final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhbw;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;->f$0:Lhbw;

    iput-object p2, p0, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;->f$1:Ljava/lang/Class;

    iput-object p3, p0, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;->f$0:Lhbw;

    iget-object v1, p0, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;->f$1:Ljava/lang/Class;

    iget-object v2, p0, L-$$Lambda$hbw$3gU2x0a5cgMXo6IcoPk7eNGEZPc;->f$2:Ljava/util/Map;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lhbw;->lambda$3gU2x0a5cgMXo6IcoPk7eNGEZPc(Lhbw;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1
.end method
