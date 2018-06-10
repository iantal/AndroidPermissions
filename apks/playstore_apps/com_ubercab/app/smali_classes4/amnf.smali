.class public final Lamnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajvs<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lamna;


# direct methods
.method public constructor <init>(Lamna;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lamnf;->a:Lamna;

    return-void
.end method

.method public static a(Lamna;)Lajvs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamna;",
            ")",
            "Lajvs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lamnf;->c(Lamna;)Lajvs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamna;)Lamnf;
    .locals 1

    .line 25
    new-instance v0, Lamnf;

    invoke-direct {v0, p0}, Lamnf;-><init>(Lamna;)V

    return-object v0
.end method

.method public static c(Lamna;)Lajvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamna;",
            ")",
            "Lajvs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lamna;->e()Lajvs;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajvs;

    return-object p0
.end method


# virtual methods
.method public a()Lajvs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajvs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lamnf;->a:Lamna;

    invoke-static {v0}, Lamnf;->a(Lamna;)Lajvs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamnf;->a()Lajvs;

    move-result-object v0

    return-object v0
.end method
