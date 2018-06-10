.class Lqms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkw;


# instance fields
.field final synthetic a:Lqmr;


# direct methods
.method constructor <init>(Lqmr;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lqms;->a:Lqmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lqms;->a:Lqmr;

    iget-object v0, v0, Lqmr;->e:Lhmu;

    const-string v1, "f250b2aa-67d7"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
