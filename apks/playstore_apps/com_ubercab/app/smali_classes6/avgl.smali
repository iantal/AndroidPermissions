.class public final Lavgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavgq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavgj;

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
.method public constructor <init>(Lavgj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavgj;",
            "Laxga<",
            "Lavfr;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lavgl;->a:Lavgj;

    .line 17
    iput-object p2, p0, Lavgl;->b:Laxga;

    return-void
.end method

.method public static a(Lavgj;Lavfr;)Lavgq;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lavgj;->a(Lavfr;)Lavgq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavgq;

    return-object p0
.end method

.method public static a(Lavgj;Laxga;)Lavgq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavgj;",
            "Laxga<",
            "Lavfr;",
            ">;)",
            "Lavgq;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavfr;

    invoke-static {p0, p1}, Lavgl;->a(Lavgj;Lavfr;)Lavgq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavgj;Laxga;)Lavgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavgj;",
            "Laxga<",
            "Lavfr;",
            ">;)",
            "Lavgl;"
        }
    .end annotation

    .line 32
    new-instance v0, Lavgl;

    invoke-direct {v0, p0, p1}, Lavgl;-><init>(Lavgj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavgq;
    .locals 2

    .line 22
    iget-object v0, p0, Lavgl;->a:Lavgj;

    iget-object v1, p0, Lavgl;->b:Laxga;

    invoke-static {v0, v1}, Lavgl;->a(Lavgj;Laxga;)Lavgq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavgl;->a()Lavgq;

    move-result-object v0

    return-object v0
.end method
