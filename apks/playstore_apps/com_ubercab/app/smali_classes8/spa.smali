.class public Lspa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lkvv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    sget-object v1, Lkvv;->es:Lkvv;

    .line 13
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    sget-object v1, Lkvv;->eo:Lkvv;

    .line 14
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    sget-object v1, Lkvv;->el:Lkvv;

    .line 15
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    sget-object v1, Lkvv;->ep:Lkvv;

    .line 16
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    sget-object v1, Lkvv;->ev:Lkvv;

    .line 17
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    sget-object v1, Lkvv;->eq:Lkvv;

    .line 18
    invoke-virtual {v0, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lspa;->a:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method
