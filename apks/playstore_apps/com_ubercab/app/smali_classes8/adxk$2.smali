.class Ladxk$2;
.super Lkuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladxk;->a(Laekc;)Lkuf;
.end annotation


# instance fields
.field final synthetic a:Laekc;


# direct methods
.method constructor <init>(Laekc;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ladxk$2;->a:Laekc;

    invoke-direct {p0}, Lkuf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Ladxk$2;->a:Laekc;

    invoke-virtual {v0}, Laekc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-virtual {p0}, Ladxk$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
