.class public final Lalmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalnc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalms;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalms;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalms;",
            "Laxga<",
            "Lajar;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lalmx;->a:Lalms;

    .line 17
    iput-object p2, p0, Lalmx;->b:Laxga;

    return-void
.end method

.method public static a(Lalms;Lajar;)Lalnc;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lalms;->a(Lajar;)Lalnc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalnc;

    return-object p0
.end method

.method public static a(Lalms;Laxga;)Lalnc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalms;",
            "Laxga<",
            "Lajar;",
            ">;)",
            "Lalnc;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajar;

    invoke-static {p0, p1}, Lalmx;->a(Lalms;Lajar;)Lalnc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalms;Laxga;)Lalmx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalms;",
            "Laxga<",
            "Lajar;",
            ">;)",
            "Lalmx;"
        }
    .end annotation

    .line 32
    new-instance v0, Lalmx;

    invoke-direct {v0, p0, p1}, Lalmx;-><init>(Lalms;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lalnc;
    .locals 2

    .line 22
    iget-object v0, p0, Lalmx;->a:Lalms;

    iget-object v1, p0, Lalmx;->b:Laxga;

    invoke-static {v0, v1}, Lalmx;->a(Lalms;Laxga;)Lalnc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lalmx;->a()Lalnc;

    move-result-object v0

    return-object v0
.end method
