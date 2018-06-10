.class public final Lamid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamhy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamhy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamhy;",
            "Laxga<",
            "Lamhx;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lamid;->a:Lamhy;

    .line 16
    iput-object p2, p0, Lamid;->b:Laxga;

    return-void
.end method

.method public static a(Lamhy;Laxga;)Lamij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamhy;",
            "Laxga<",
            "Lamhx;",
            ">;)",
            "Lamij;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lamid;->a(Lamhy;Ljava/lang/Object;)Lamij;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lamhy;Ljava/lang/Object;)Lamij;
    .locals 0

    .line 35
    check-cast p1, Lamhx;

    invoke-virtual {p0, p1}, Lamhy;->a(Lamhx;)Lamij;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamij;

    return-object p0
.end method

.method public static b(Lamhy;Laxga;)Lamid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamhy;",
            "Laxga<",
            "Lamhx;",
            ">;)",
            "Lamid;"
        }
    .end annotation

    .line 31
    new-instance v0, Lamid;

    invoke-direct {v0, p0, p1}, Lamid;-><init>(Lamhy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamij;
    .locals 2

    .line 21
    iget-object v0, p0, Lamid;->a:Lamhy;

    iget-object v1, p0, Lamid;->b:Laxga;

    invoke-static {v0, v1}, Lamid;->a(Lamhy;Laxga;)Lamij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamid;->a()Lamij;

    move-result-object v0

    return-object v0
.end method
