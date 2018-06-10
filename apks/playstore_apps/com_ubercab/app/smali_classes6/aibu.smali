.class public final Laibu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laica;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laibr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laibq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laibr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laibr;",
            "Laxga<",
            "Laibq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laibu;->a:Laibr;

    .line 20
    iput-object p2, p0, Laibu;->b:Laxga;

    return-void
.end method

.method public static a(Laibr;Laxga;)Laica;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laibr;",
            "Laxga<",
            "Laibq;",
            ">;)",
            "Laica;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laibu;->a(Laibr;Ljava/lang/Object;)Laica;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laibr;Ljava/lang/Object;)Laica;
    .locals 0

    .line 40
    check-cast p1, Laibq;

    invoke-virtual {p0, p1}, Laibr;->a(Laibq;)Laica;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laica;

    return-object p0
.end method

.method public static b(Laibr;Laxga;)Laibu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laibr;",
            "Laxga<",
            "Laibq;",
            ">;)",
            "Laibu;"
        }
    .end annotation

    .line 35
    new-instance v0, Laibu;

    invoke-direct {v0, p0, p1}, Laibu;-><init>(Laibr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laica;
    .locals 2

    .line 25
    iget-object v0, p0, Laibu;->a:Laibr;

    iget-object v1, p0, Laibu;->b:Laxga;

    invoke-static {v0, v1}, Laibu;->a(Laibr;Laxga;)Laica;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laibu;->a()Laica;

    move-result-object v0

    return-object v0
.end method
