.class public final Lavfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavgc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavfv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavfv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavfv;",
            "Laxga<",
            "Lavfr;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavfx;->a:Lavfv;

    .line 16
    iput-object p2, p0, Lavfx;->b:Laxga;

    return-void
.end method

.method public static a(Lavfv;Lavfr;)Lavgc;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lavfv;->a(Lavfr;)Lavgc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavgc;

    return-object p0
.end method

.method public static a(Lavfv;Laxga;)Lavgc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavfv;",
            "Laxga<",
            "Lavfr;",
            ">;)",
            "Lavgc;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavfr;

    invoke-static {p0, p1}, Lavfx;->a(Lavfv;Lavfr;)Lavgc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavfv;Laxga;)Lavfx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavfv;",
            "Laxga<",
            "Lavfr;",
            ">;)",
            "Lavfx;"
        }
    .end annotation

    .line 31
    new-instance v0, Lavfx;

    invoke-direct {v0, p0, p1}, Lavfx;-><init>(Lavfv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavgc;
    .locals 2

    .line 21
    iget-object v0, p0, Lavfx;->a:Lavfv;

    iget-object v1, p0, Lavfx;->b:Laxga;

    invoke-static {v0, v1}, Lavfx;->a(Lavfv;Laxga;)Lavgc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavfx;->a()Lavgc;

    move-result-object v0

    return-object v0
.end method
