.class public final Labkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labkh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
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
            "Labil;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Labkd;->a:Labiq;

    .line 20
    iput-object p2, p0, Labkd;->b:Laxga;

    return-void
.end method

.method public static a(Labiq;Labil;)Labkh;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Labiq;->a(Labil;)Labkh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labkh;

    return-object p0
.end method

.method public static a(Labiq;Laxga;)Labkh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labkh;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labil;

    invoke-static {p0, p1}, Labkd;->a(Labiq;Labil;)Labkh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;)Labkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labkd;"
        }
    .end annotation

    .line 35
    new-instance v0, Labkd;

    invoke-direct {v0, p0, p1}, Labkd;-><init>(Labiq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labkh;
    .locals 2

    .line 25
    iget-object v0, p0, Labkd;->a:Labiq;

    iget-object v1, p0, Labkd;->b:Laxga;

    invoke-static {v0, v1}, Labkd;->a(Labiq;Laxga;)Labkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labkd;->a()Labkh;

    move-result-object v0

    return-object v0
.end method
