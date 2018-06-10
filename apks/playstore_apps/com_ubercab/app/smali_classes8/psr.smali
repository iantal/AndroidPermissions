.class public final Lpsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpwc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lptk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/MainView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lptk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/MainView;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpsr;->a:Laxga;

    .line 20
    iput-object p2, p0, Lpsr;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lpwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lptk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/MainView;",
            ">;)",
            "Lpwc;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptk;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-static {p0, p1}, Lpsr;->a(Lptk;Lcom/ubercab/presidio/app/core/root/main/MainView;)Lpwc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lptk;Lcom/ubercab/presidio/app/core/root/main/MainView;)Lpwc;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lpry;->a(Lptk;Lcom/ubercab/presidio/app/core/root/main/MainView;)Lpwc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lpsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lptk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/MainView;",
            ">;)",
            "Lpsr;"
        }
    .end annotation

    .line 35
    new-instance v0, Lpsr;

    invoke-direct {v0, p0, p1}, Lpsr;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpwc;
    .locals 2

    .line 25
    iget-object v0, p0, Lpsr;->a:Laxga;

    iget-object v1, p0, Lpsr;->b:Laxga;

    invoke-static {v0, v1}, Lpsr;->a(Laxga;Laxga;)Lpwc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpsr;->a()Lpwc;

    move-result-object v0

    return-object v0
.end method
