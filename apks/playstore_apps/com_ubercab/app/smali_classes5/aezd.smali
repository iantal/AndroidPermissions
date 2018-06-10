.class public final Laezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laezk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeyz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeyz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeyz;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laezd;->a:Laeyz;

    .line 21
    iput-object p2, p0, Laezd;->b:Laxga;

    return-void
.end method

.method public static a(Laeyz;Lawhq;)Laezk;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laeyz;->a(Lawhq;)Laezk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laezk;

    return-object p0
.end method

.method public static a(Laeyz;Laxga;)Laezk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeyz;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laezk;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawhq;

    invoke-static {p0, p1}, Laezd;->a(Laeyz;Lawhq;)Laezk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeyz;Laxga;)Laezd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeyz;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laezd;"
        }
    .end annotation

    .line 36
    new-instance v0, Laezd;

    invoke-direct {v0, p0, p1}, Laezd;-><init>(Laeyz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laezk;
    .locals 2

    .line 26
    iget-object v0, p0, Laezd;->a:Laeyz;

    iget-object v1, p0, Laezd;->b:Laxga;

    invoke-static {v0, v1}, Laezd;->a(Laeyz;Laxga;)Laezk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laezd;->a()Laezk;

    move-result-object v0

    return-object v0
.end method
