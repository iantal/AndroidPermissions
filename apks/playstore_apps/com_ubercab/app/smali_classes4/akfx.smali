.class public final Lakfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkcs;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lakfx;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lajap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lajap;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcs;

    invoke-static {p0}, Lakfx;->a(Lkcs;)Lajap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkcs;)Lajap;
    .locals 1

    .line 31
    invoke-static {p0}, Lakfs;->a(Lkcs;)Lajap;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajap;

    return-object p0
.end method

.method public static b(Laxga;)Lakfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lakfx;"
        }
    .end annotation

    .line 27
    new-instance v0, Lakfx;

    invoke-direct {v0, p0}, Lakfx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajap;
    .locals 1

    .line 19
    iget-object v0, p0, Lakfx;->a:Laxga;

    invoke-static {v0}, Lakfx;->a(Laxga;)Lajap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakfx;->a()Lajap;

    move-result-object v0

    return-object v0
.end method
