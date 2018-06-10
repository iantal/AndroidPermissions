.class Lgwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgwu;


# direct methods
.method constructor <init>(Lgwu;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lgwn;->a:Lgwu;

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/Retrofit;
    .locals 2

    .line 164
    iget-object v0, p0, Lgwn;->a:Lgwu;

    invoke-interface {v0}, Lgwu;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lgwn;->a()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
