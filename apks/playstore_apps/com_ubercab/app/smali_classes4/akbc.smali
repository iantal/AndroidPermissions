.class public final Lakbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakaw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakaw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            "Laxga<",
            "Lakav;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lakbc;->a:Lakaw;

    .line 17
    iput-object p2, p0, Lakbc;->b:Laxga;

    return-void
.end method

.method public static a(Lakaw;Laxga;)Lakab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            "Laxga<",
            "Lakav;",
            ">;)",
            "Lakab;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lakbc;->a(Lakaw;Ljava/lang/Object;)Lakab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakaw;Ljava/lang/Object;)Lakab;
    .locals 0

    .line 37
    check-cast p1, Lakav;

    invoke-virtual {p0, p1}, Lakaw;->b(Lakav;)Lakab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakab;

    return-object p0
.end method

.method public static b(Lakaw;Laxga;)Lakbc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakaw;",
            "Laxga<",
            "Lakav;",
            ">;)",
            "Lakbc;"
        }
    .end annotation

    .line 32
    new-instance v0, Lakbc;

    invoke-direct {v0, p0, p1}, Lakbc;-><init>(Lakaw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakab;
    .locals 2

    .line 22
    iget-object v0, p0, Lakbc;->a:Lakaw;

    iget-object v1, p0, Lakbc;->b:Laxga;

    invoke-static {v0, v1}, Lakbc;->a(Lakaw;Laxga;)Lakab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakbc;->a()Lakab;

    move-result-object v0

    return-object v0
.end method
