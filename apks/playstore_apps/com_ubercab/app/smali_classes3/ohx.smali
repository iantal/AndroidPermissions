.class public final Lohx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lokhttp3/CertificatePinner;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loiv;",
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
            "Lahaw;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lohx;->a:Laxga;

    .line 19
    iput-object p2, p0, Lohx;->b:Laxga;

    return-void
.end method

.method public static a(Lahaw;Loiv;)Lokhttp3/CertificatePinner;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lohr;->a(Lahaw;Loiv;)Lokhttp3/CertificatePinner;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lokhttp3/CertificatePinner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;)",
            "Lokhttp3/CertificatePinner;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahaw;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loiv;

    invoke-static {p0, p1}, Lohx;->a(Lahaw;Loiv;)Lokhttp3/CertificatePinner;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lohx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Loiv;",
            ">;)",
            "Lohx;"
        }
    .end annotation

    .line 34
    new-instance v0, Lohx;

    invoke-direct {v0, p0, p1}, Lohx;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/CertificatePinner;
    .locals 2

    .line 24
    iget-object v0, p0, Lohx;->a:Laxga;

    iget-object v1, p0, Lohx;->b:Laxga;

    invoke-static {v0, v1}, Lohx;->a(Laxga;Laxga;)Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lohx;->a()Lokhttp3/CertificatePinner;

    move-result-object v0

    return-object v0
.end method
