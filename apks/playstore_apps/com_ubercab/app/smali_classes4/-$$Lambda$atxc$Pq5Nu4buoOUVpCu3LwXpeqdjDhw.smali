.class public final synthetic L-$$Lambda$atxc$Pq5Nu4buoOUVpCu3LwXpeqdjDhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latxc;


# direct methods
.method public synthetic constructor <init>(Latxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atxc$Pq5Nu4buoOUVpCu3LwXpeqdjDhw;->f$0:Latxc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atxc$Pq5Nu4buoOUVpCu3LwXpeqdjDhw;->f$0:Latxc;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Latxc;->lambda$Pq5Nu4buoOUVpCu3LwXpeqdjDhw(Latxc;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
