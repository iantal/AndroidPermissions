.class public final Lalwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalxb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalwi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalwh;",
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
            "Lalwh;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lalwr;->a:Lalwi;

    .line 16
    iput-object p2, p0, Lalwr;->b:Laxga;

    return-void
.end method

.method public static a(Lalwi;Laxga;)Lalxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Lalwh;",
            ">;)",
            "Lalxb;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lalwr;->a(Lalwi;Ljava/lang/Object;)Lalxb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lalwi;Ljava/lang/Object;)Lalxb;
    .locals 0

    .line 36
    check-cast p1, Lalwh;

    invoke-virtual {p0, p1}, Lalwi;->a(Lalwh;)Lalxb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalxb;

    return-object p0
.end method

.method public static b(Lalwi;Laxga;)Lalwr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalwi;",
            "Laxga<",
            "Lalwh;",
            ">;)",
            "Lalwr;"
        }
    .end annotation

    .line 31
    new-instance v0, Lalwr;

    invoke-direct {v0, p0, p1}, Lalwr;-><init>(Lalwi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalxb;
    .locals 2

    .line 21
    iget-object v0, p0, Lalwr;->a:Lalwi;

    iget-object v1, p0, Lalwr;->b:Laxga;

    invoke-static {v0, v1}, Lalwr;->a(Lalwi;Laxga;)Lalxb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalwr;->a()Lalxb;

    move-result-object v0

    return-object v0
.end method
