.class public final Ladtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnxf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnxl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lnxl;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ladtv;->a:Laxga;

    .line 30
    iput-object p2, p0, Ladtv;->b:Laxga;

    .line 31
    iput-object p3, p0, Ladtv;->c:Laxga;

    .line 32
    iput-object p4, p0, Ladtv;->d:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lnxl;Lhfo;Laxga;)Lnxf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lnxl;",
            "Lhfo;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lnxf;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Ladrr;->a(Landroid/app/Application;Lnxl;Lhfo;Laxga;)Lnxf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxf;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lnxf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lnxl;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lnxf;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxl;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhfo;

    invoke-static {p0, p1, p2, p3}, Ladtv;->a(Landroid/app/Application;Lnxl;Lhfo;Laxga;)Lnxf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Ladtv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lnxl;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ladtv;"
        }
    .end annotation

    .line 49
    new-instance v0, Ladtv;

    invoke-direct {v0, p0, p1, p2, p3}, Ladtv;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnxf;
    .locals 4

    .line 37
    iget-object v0, p0, Ladtv;->a:Laxga;

    iget-object v1, p0, Ladtv;->b:Laxga;

    iget-object v2, p0, Ladtv;->c:Laxga;

    iget-object v3, p0, Ladtv;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ladtv;->a(Laxga;Laxga;Laxga;Laxga;)Lnxf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ladtv;->a()Lnxf;

    move-result-object v0

    return-object v0
.end method
