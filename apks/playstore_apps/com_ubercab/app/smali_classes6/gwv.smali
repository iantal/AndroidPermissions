.class public final Lgwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/experiment/ui/ExperimentUiApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgwv;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/ubercab/experiment/ui/ExperimentUiApi;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    invoke-static {p0}, Lgwv;->a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/ui/ExperimentUiApi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 1

    .line 31
    invoke-static {p0}, Lgwt;->a(Lretrofit2/Retrofit;)Lcom/ubercab/experiment/ui/ExperimentUiApi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/ui/ExperimentUiApi;

    return-object p0
.end method

.method public static b(Laxga;)Lgwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lgwv;"
        }
    .end annotation

    .line 27
    new-instance v0, Lgwv;

    invoke-direct {v0, p0}, Lgwv;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/experiment/ui/ExperimentUiApi;
    .locals 1

    .line 19
    iget-object v0, p0, Lgwv;->a:Laxga;

    invoke-static {v0}, Lgwv;->a(Laxga;)Lcom/ubercab/experiment/ui/ExperimentUiApi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lgwv;->a()Lcom/ubercab/experiment/ui/ExperimentUiApi;

    move-result-object v0

    return-object v0
.end method
