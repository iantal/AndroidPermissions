.class public final Ladbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladbi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladau;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladat;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladau;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladau;",
            "Laxga<",
            "Ladat;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladbb;->a:Ladau;

    .line 24
    iput-object p2, p0, Ladbb;->b:Laxga;

    .line 25
    iput-object p3, p0, Ladbb;->c:Laxga;

    return-void
.end method

.method public static a(Ladau;Laxga;Laxga;)Ladbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladau;",
            "Laxga<",
            "Ladat;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Ladbi;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Ladbb;->a(Ladau;Ljava/lang/Object;Lhiq;)Ladbi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladau;Ljava/lang/Object;Lhiq;)Ladbi;
    .locals 0

    .line 47
    check-cast p1, Ladat;

    invoke-virtual {p0, p1, p2}, Ladau;->a(Ladat;Lhiq;)Ladbi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladbi;

    return-object p0
.end method

.method public static b(Ladau;Laxga;Laxga;)Ladbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladau;",
            "Laxga<",
            "Ladat;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Ladbb;"
        }
    .end annotation

    .line 42
    new-instance v0, Ladbb;

    invoke-direct {v0, p0, p1, p2}, Ladbb;-><init>(Ladau;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladbi;
    .locals 3

    .line 30
    iget-object v0, p0, Ladbb;->a:Ladau;

    iget-object v1, p0, Ladbb;->b:Laxga;

    iget-object v2, p0, Ladbb;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladbb;->a(Ladau;Laxga;Laxga;)Ladbi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladbb;->a()Ladbi;

    move-result-object v0

    return-object v0
.end method
