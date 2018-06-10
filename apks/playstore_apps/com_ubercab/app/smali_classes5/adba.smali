.class public final Ladba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladbf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladau;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladau;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladau;",
            "Laxga<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ladba;->a:Ladau;

    .line 20
    iput-object p2, p0, Ladba;->b:Laxga;

    return-void
.end method

.method public static a(Ladau;I)Ladbf;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ladau;->a(I)Ladbf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladbf;

    return-object p0
.end method

.method public static a(Ladau;Laxga;)Ladbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladau;",
            "Laxga<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ladbf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ladba;->a(Ladau;I)Ladbf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladau;Laxga;)Ladba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladau;",
            "Laxga<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ladba;"
        }
    .end annotation

    .line 35
    new-instance v0, Ladba;

    invoke-direct {v0, p0, p1}, Ladba;-><init>(Ladau;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladbf;
    .locals 2

    .line 25
    iget-object v0, p0, Ladba;->a:Ladau;

    iget-object v1, p0, Ladba;->b:Laxga;

    invoke-static {v0, v1}, Ladba;->a(Ladau;Laxga;)Ladbf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladba;->a()Ladbf;

    move-result-object v0

    return-object v0
.end method
