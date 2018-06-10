.class public final Labjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Laqwh;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Labjv;->a:Labiq;

    .line 21
    iput-object p2, p0, Labjv;->b:Laxga;

    return-void
.end method

.method public static a(Labiq;Laqwh;)Laqwh;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Labiq;->a(Laqwh;)Laqwh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqwh;

    return-object p0
.end method

.method public static a(Labiq;Laxga;)Laqwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Laqwh;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqwh;

    invoke-static {p0, p1}, Labjv;->a(Labiq;Laqwh;)Laqwh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;)Labjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Labjv;"
        }
    .end annotation

    .line 36
    new-instance v0, Labjv;

    invoke-direct {v0, p0, p1}, Labjv;-><init>(Labiq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqwh;
    .locals 2

    .line 26
    iget-object v0, p0, Labjv;->a:Labiq;

    iget-object v1, p0, Labjv;->b:Laxga;

    invoke-static {v0, v1}, Labjv;->a(Labiq;Laxga;)Laqwh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Labjv;->a()Laqwh;

    move-result-object v0

    return-object v0
.end method
