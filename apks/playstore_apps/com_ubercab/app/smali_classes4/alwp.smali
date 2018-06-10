.class public final Lalwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalwi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalwi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lalwp;->a:Lalwi;

    .line 17
    iput-object p2, p0, Lalwp;->b:Laxga;

    return-void
.end method

.method public static a(Lalwi;Laxga;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lalwp;->a(Lalwi;Ljyi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lalwi;Ljyi;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lalwi;->a(Ljyi;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lalwi;Laxga;)Lalwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lalwp;"
        }
    .end annotation

    .line 32
    new-instance v0, Lalwp;

    invoke-direct {v0, p0, p1}, Lalwp;-><init>(Lalwi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lalwp;->a:Lalwi;

    iget-object v1, p0, Lalwp;->b:Laxga;

    invoke-static {v0, v1}, Lalwp;->a(Lalwi;Laxga;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalwp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
