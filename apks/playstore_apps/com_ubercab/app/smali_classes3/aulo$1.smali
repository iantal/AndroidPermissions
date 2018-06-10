.class Laulo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laulo;->a(Lretrofit2/Retrofit;)Laxga;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/reporter/experimental/ReporterApi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Retrofit;

.field private b:Lcom/ubercab/reporter/experimental/ReporterApi;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;)V
    .locals 0

    .line 196
    iput-object p1, p0, Laulo$1;->a:Lretrofit2/Retrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/reporter/experimental/ReporterApi;
    .locals 2

    .line 201
    iget-object v0, p0, Laulo$1;->b:Lcom/ubercab/reporter/experimental/ReporterApi;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Laulo$1;->a:Lretrofit2/Retrofit;

    const-class v1, Lcom/ubercab/reporter/experimental/ReporterApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/reporter/experimental/ReporterApi;

    iput-object v0, p0, Laulo$1;->b:Lcom/ubercab/reporter/experimental/ReporterApi;

    .line 204
    :cond_0
    iget-object v0, p0, Laulo$1;->b:Lcom/ubercab/reporter/experimental/ReporterApi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 196
    invoke-virtual {p0}, Laulo$1;->a()Lcom/ubercab/reporter/experimental/ReporterApi;

    move-result-object v0

    return-object v0
.end method
